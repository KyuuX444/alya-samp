.class public final Lv7/h;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lv7/f;

.field public t:Lu7/p;

.field public u:Lu7/b;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv7/h;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv7/h;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lj7/v;->i(Lv7/f;Lu7/n;ZLc7/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
