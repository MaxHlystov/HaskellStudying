module PillarsGame (
    move,
    gameIsOver
    ) where


-- Смоделировать состояние игры так, чтобы в любой момент было понятно,
-- какой игрок ходит, где находятся все неснятые с доски фишки.

-- Состояние игры
data Game

-- Сторона игры (игрок)
data GameSide

-- Доска
data Board

-- Фишка на доске
data Peg

-- Клетка на доске
data Cell

-- Ход в игре.
--move :: ЧемХодим -> КудаХодим -> Game -> Maybe Game
move :: Peg -> Cell -> Game -> Maybe Game

-- Проверка, что игра закончена выигрышем.
--gameIsOver :: Game -> Maybe КтоТоВыиграл
gameIsOver :: Game -> Maybe GameSide