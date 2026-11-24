.class public final Lr/m;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Ls0/d0;

.field public final synthetic u:Ls0/n;


# direct methods
.method public constructor <init>(FLs0/n;Ls0/d0;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/m;->s:F

    iput-object p3, p0, Lr/m;->t:Ls0/d0;

    iput-object p2, p0, Lr/m;->u:Ls0/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const p3, -0x594b0591

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lc0/d0;->U(I)V

    .line 21
    .line 22
    .line 23
    const p3, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lc0/d0;->U(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    new-instance p3, Lg1/o1;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Lc0/d0;->q(Z)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lg1/o1;

    .line 50
    .line 51
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 52
    .line 53
    new-instance v2, Lr/l;

    .line 54
    .line 55
    iget v3, p0, Lr/m;->s:F

    .line 56
    .line 57
    iget-object v4, p0, Lr/m;->t:Ls0/d0;

    .line 58
    .line 59
    iget-object v5, p0, Lr/m;->u:Ls0/n;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, p3, v5}, Lr/l;-><init>(FLs0/d0;Lg1/o1;Ls0/n;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 65
    .line 66
    new-instance v3, Lr/b1;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v4}, Lr/b1;-><init>(Li7/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p3, v3}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p3}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0}, Lc0/d0;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
