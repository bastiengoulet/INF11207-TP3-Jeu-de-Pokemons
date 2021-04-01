﻿using INF11207_TP3_Jeu_de_Pokemons.ViewModels;

namespace INF11207_TP3_Jeu_de_Pokemons.Models
{
    public abstract class Jauge : Binding
    {
        private int value;
        private readonly int maxValue;

        public int Value
        {
            get { return value; }
            set
            {
                if (this.value != value)
                {
                    this.value = value;
                    OnPropertyChanged();
                }
            }
        }

        public int MaxValue { get { return maxValue; } }

        public Jauge(int maxValue)
        {
            this.maxValue = maxValue;
        }

        public abstract void AugmenterNiveau(Personnage personnage);

        public virtual void DiminuerVie(int montant)
        {

        }
    }
}