.class public final Lr/x0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Ls7/y;

.field public final synthetic t:Lc0/j1;

.field public final synthetic u:Lc0/j1;

.field public final synthetic v:Lc0/j1;

.field public final synthetic w:Lt/m;

.field public final synthetic x:Lv/f;


# direct methods
.method public constructor <init>(Ls7/y;Lc0/j1;Lc0/j1;Lc0/j1;Lt/m;Lv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/x0;->s:Ls7/y;

    iput-object p2, p0, Lr/x0;->t:Lc0/j1;

    iput-object p3, p0, Lr/x0;->u:Lc0/j1;

    iput-object p4, p0, Lr/x0;->v:Lc0/j1;

    iput-object p5, p0, Lr/x0;->w:Lt/m;

    iput-object p6, p0, Lr/x0;->x:Lv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq0/o;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq0/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq0/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lr/x0;->t:Lc0/j1;

    .line 19
    .line 20
    check-cast v0, Lc0/n2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lr/x0;->s:Ls7/y;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, p0, Lr/x0;->w:Lt/m;

    .line 41
    .line 42
    iget-object v5, p0, Lr/x0;->v:Lc0/j1;

    .line 43
    .line 44
    iget-object v6, p0, Lr/x0;->u:Lc0/j1;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast v6, Lc0/n2;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lr/v0;

    .line 54
    .line 55
    iget-object v6, p0, Lr/x0;->x:Lv/f;

    .line 56
    .line 57
    invoke-direct {p1, v5, v4, v6, v3}, Lr/v0;-><init>(Lc0/j1;Lt/m;Lv/f;Lc7/e;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2, v3, v0, p1, v1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v6, Lc0/n2;

    .line 65
    .line 66
    invoke-virtual {v6}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lr/w0;

    .line 77
    .line 78
    invoke-direct {p1, v4, v5, v3}, Lr/w0;-><init>(Lt/m;Lc0/j1;Lc7/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 83
    .line 84
    return-object p1
.end method
