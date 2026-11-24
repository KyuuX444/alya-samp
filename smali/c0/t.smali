.class public final Lc0/t;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Lc0/d0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lc0/d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/t;->s:Lc0/d0;

    iput p2, p0, Lc0/t;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    instance-of v0, p2, Lc0/d2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lc0/t;->t:I

    .line 11
    .line 12
    iget-object v3, p0, Lc0/t;->s:Lc0/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lc0/d0;->D:Lc0/h2;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lc0/h2;->j(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc0/s;

    .line 22
    .line 23
    invoke-direct {v0, p2, v2, p1, v1}, Lc0/s;-><init>(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v1}, Lc0/d0;->D(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lc0/d0;->H(Li7/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p2, Lc0/u1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lc0/u1;

    .line 39
    .line 40
    iget-object v4, v0, Lc0/u1;->b:Lc0/j0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v5, v4, Lc0/j0;->F:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, v0, Lc0/u1;->b:Lc0/j0;

    .line 49
    .line 50
    iput-object v4, v0, Lc0/u1;->f:Ld0/a;

    .line 51
    .line 52
    iput-object v4, v0, Lc0/u1;->g:Ld0/b;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, Lc0/d0;->D:Lc0/h2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lc0/h2;->j(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lc0/s;

    .line 60
    .line 61
    invoke-direct {v0, p2, v2, p1, v5}, Lc0/s;-><init>(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 66
    .line 67
    return-object p1
.end method
