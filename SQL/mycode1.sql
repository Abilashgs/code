/* code to print your name */

Create proc tellurname
@name nvarchar(20)
as
begin
set nocount on
declare @inp nvarchar(20);
declare @lnth int;
select @inp=@name;
select @lnth=len(@inp);
declare @i int =1;
while(@i<=@lnth)
begin
declare @c nvarchar(10);
select @c=substring(@inp,@i,1)
if (upper(@c) ='A')
begin

        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end

    else if (@c ='B')begin 
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#####... '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='C')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='D')begin
        print('..#####... '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#####... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='E')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#####... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='F')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#####... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='G')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#####... '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#####... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='H')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='I')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='J')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'..#.##.... '+ CHAR(13)+CHAR(10) +'..####.... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='K')begin
        print('..#...#... '+ CHAR(13)+CHAR(10) +'..#..#.... '+ CHAR(13)+CHAR(10) +'..##...... '+ CHAR(13)+CHAR(10) +'..#..#.... '+ CHAR(13)+CHAR(10) +'..#...#... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='L')begin
        print('..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='M')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'..##..##.. '+ CHAR(13)+CHAR(10) +'..#.##.#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='N')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'..##...#.. '+ CHAR(13)+CHAR(10) +'..#.#..#.. '+ CHAR(13)+CHAR(10) +'..#..#.#.. '+ CHAR(13)+CHAR(10) +'..#...##.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='O')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='P')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='Q')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#.#..#.. '+ CHAR(13)+CHAR(10) +'..#..#.#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='R')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#.##... '+ CHAR(13)+CHAR(10) +'..#...#... '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='S')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'..#....... '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +'.......#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='T')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='U')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='V')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'...#..#... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='W')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +'..#.##.#.. '+ CHAR(13)+CHAR(10) +'..##..##.. '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='X')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'...#..#... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'...#..#... '+ CHAR(13)+CHAR(10) +'..#....#.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='Y')begin
        print('..#....#.. '+ CHAR(13)+CHAR(10) +'...#..#... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +'....##.... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='Z')begin
        print('..######.. '+ CHAR(13)+CHAR(10) +'......#... '+ CHAR(13)+CHAR(10) +'.....#.... '+ CHAR(13)+CHAR(10) +'....#..... '+ CHAR(13)+CHAR(10) +'..######.. '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c =' ')begin
        print('.......... '+ CHAR(13)+CHAR(10) +'.......... '+ CHAR(13)+CHAR(10) +'.......... '+ CHAR(13)+CHAR(10) +'.......... '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end
    else if (@c ='.')
       begin print('----..---- '+ CHAR(13)+CHAR(10) +' '+ CHAR(13)+CHAR(10) +'')end

	   select @i=@i+1;
	   end
	   set nocount off
end

--exec tellurname 'nibin'
