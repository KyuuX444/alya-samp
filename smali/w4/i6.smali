.class public final synthetic Lw4/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw4/e6;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/i6;->s:I

    iput-object p1, p0, Lw4/i6;->u:Ljava/lang/Object;

    iput-object p2, p0, Lw4/i6;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lw4/i6;->t:J

    return-void
.end method

.method public constructor <init>(Lw4/w6;Lw4/v6;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw4/i6;->s:I

    iput-object p2, p0, Lw4/i6;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lw4/i6;->t:J

    iput-object p1, p0, Lw4/i6;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lw4/i6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4/i6;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/w6;

    .line 10
    .line 11
    iget-object v2, p0, Lw4/i6;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw4/v6;

    .line 14
    .line 15
    iget-wide v3, p0, Lw4/i6;->t:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Lw4/w6;->D(Lw4/v6;ZJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw4/i6;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw4/w6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lw4/w6;->e:Lw4/v6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw4/q1;->t()Lw4/y6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lj/j;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lw4/i6;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lw4/e6;

    .line 51
    .line 52
    iget-object v2, p0, Lw4/i6;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/os/Bundle;

    .line 55
    .line 56
    iget-wide v3, p0, Lw4/i6;->t:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lw4/q1;->p()Lw4/l4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lw4/l4;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3, v4}, Lw4/e6;->z(Landroid/os/Bundle;IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Using developer consent only; google app id found"

    .line 81
    .line 82
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
