.class public final Lr/d2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lr/j2;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLr/j2;Ls7/y;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/d2;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lr/d2;->t:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr/d2;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr/d2;->v:Lr/j2;

    .line 8
    .line 9
    iput-object p5, p0, Lr/d2;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li1/r;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li1/d;

    .line 9
    .line 10
    new-instance v1, Lr/g2;

    .line 11
    .line 12
    iget-object v2, p0, Lr/d2;->v:Lr/j2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lr/g2;-><init>(Lr/j2;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lr/g2;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lr/g2;-><init>(Lr/j2;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lr/d2;->s:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4}, Li1/d;-><init>(Lr/g2;Lr/g2;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lr/d2;->t:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v3, Li1/p;->a:[Lp7/e;

    .line 34
    .line 35
    sget-object v3, Li1/n;->o:Li1/q;

    .line 36
    .line 37
    sget-object v4, Li1/p;->a:[Lp7/e;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4, v0}, Li1/q;->a(Li1/r;Lp7/e;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Li1/p;->a:[Lp7/e;

    .line 47
    .line 48
    sget-object v3, Li1/n;->n:Li1/q;

    .line 49
    .line 50
    sget-object v4, Li1/p;->a:[Lp7/e;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aget-object v4, v4, v5

    .line 54
    .line 55
    invoke-virtual {v3, p1, v4, v0}, Li1/q;->a(Li1/r;Lp7/e;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lr/d2;->u:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lr/f2;

    .line 63
    .line 64
    iget-object v3, p0, Lr/d2;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ls7/y;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lr/f2;-><init>(Ls7/y;ZLr/j2;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Li1/e;->d:Li1/q;

    .line 72
    .line 73
    new-instance v2, Li1/a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, v0}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Li1/f;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 85
    .line 86
    return-object p1
.end method
