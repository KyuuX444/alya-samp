.class public final Lr/v;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Li1/c;

.field public final synthetic v:Li7/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Li1/c;Li7/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/v;->s:Z

    iput-object p2, p0, Lr/v;->t:Ljava/lang/String;

    iput-object p3, p0, Lr/v;->u:Li1/c;

    iput-object p4, p0, Lr/v;->v:Li7/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln0/o;

    .line 2
    .line 3
    check-cast p2, Lc0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lc0/d0;

    .line 16
    .line 17
    const p1, -0x2d10e1f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln0/l;->s:Ln0/l;

    .line 24
    .line 25
    sget-object p3, Lr/q1;->a:Lc0/t2;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Lr/n1;

    .line 33
    .line 34
    const p3, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lc0/d0;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 45
    .line 46
    if-ne p3, v0, :cond_0

    .line 47
    .line 48
    new-instance p3, Lt/m;

    .line 49
    .line 50
    invoke-direct {p3}, Lt/m;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    invoke-virtual {p2, v7}, Lc0/d0;->q(Z)V

    .line 58
    .line 59
    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lt/m;

    .line 62
    .line 63
    iget-boolean v6, p0, Lr/v;->s:Z

    .line 64
    .line 65
    iget-object v4, p0, Lr/v;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lr/v;->u:Li1/c;

    .line 68
    .line 69
    const-string p3, "interactionSource"

    .line 70
    .line 71
    invoke-static {v2, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "onClick"

    .line 75
    .line 76
    iget-object v5, p0, Lr/v;->v:Li7/a;

    .line 77
    .line 78
    invoke-static {v5, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 82
    .line 83
    new-instance v8, Lr/b0;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    invoke-direct/range {v0 .. v6}, Lr/b0;-><init>(Lr/n1;Lt/m;Li1/c;Ljava/lang/String;Li7/a;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, v8}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v7}, Lc0/d0;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
