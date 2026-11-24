.class public final Lr/d;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lr/e;


# direct methods
.method public synthetic constructor <init>(Lr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d;->s:Lr/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw1/h;

    .line 2
    .line 3
    iget-wide v0, p1, Lw1/h;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lr/d;->s:Lr/e;

    .line 10
    .line 11
    iget-wide v4, p1, Lr/e;->o:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lr0/f;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lr/e;->o:J

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v3, v0, v3

    .line 30
    .line 31
    long-to-int v4, v3

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v1, v0

    .line 39
    iget-object v0, p1, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lr/e;->h:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lr/e;->i:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lr/e;->j:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lr/e;->k:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lr/e;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lr/e;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 88
    .line 89
    return-object p1
.end method
