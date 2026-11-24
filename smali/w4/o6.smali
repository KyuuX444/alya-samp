.class public final Lw4/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lw4/o4;


# direct methods
.method public constructor <init>(Lw4/e6;Lw4/a6;JZLw4/a6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/o6;->s:I

    iput-object p2, p0, Lw4/o6;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lw4/o6;->t:J

    iput-boolean p5, p0, Lw4/o6;->u:Z

    iput-object p6, p0, Lw4/o6;->w:Ljava/lang/Object;

    iput-object p1, p0, Lw4/o6;->x:Lw4/o4;

    return-void
.end method

.method public constructor <init>(Lw4/w6;Lw4/v6;Lw4/v6;JZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw4/o6;->s:I

    iput-object p2, p0, Lw4/o6;->v:Ljava/lang/Object;

    iput-object p3, p0, Lw4/o6;->w:Ljava/lang/Object;

    iput-wide p4, p0, Lw4/o6;->t:J

    iput-boolean p6, p0, Lw4/o6;->u:Z

    iput-object p1, p0, Lw4/o6;->x:Lw4/o4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw4/o6;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lw4/o6;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lw4/o6;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lw4/o6;->x:Lw4/o4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lw4/w6;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lw4/v6;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lw4/v6;

    .line 22
    .line 23
    iget-wide v8, v0, Lw4/o6;->t:J

    .line 24
    .line 25
    iget-boolean v10, v0, Lw4/o6;->u:Z

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-virtual/range {v5 .. v11}, Lw4/w6;->C(Lw4/v6;Lw4/v6;JZLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v4, Lw4/e6;

    .line 33
    .line 34
    check-cast v3, Lw4/a6;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lw4/e6;->K(Lw4/a6;)V

    .line 37
    .line 38
    .line 39
    iget-wide v14, v0, Lw4/o6;->t:J

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-boolean v1, v0, Lw4/o6;->u:Z

    .line 44
    .line 45
    move-object v12, v4

    .line 46
    move-object v13, v3

    .line 47
    move/from16 v17, v1

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, Lw4/e6;->M(Lw4/e6;Lw4/a6;JZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lp2/g;->k()Lw4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lw4/y;->r0:Lw4/h4;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v1, v6, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v2, Lw4/a6;

    .line 69
    .line 70
    invoke-static {v4, v3, v2}, Lw4/e6;->N(Lw4/e6;Lw4/a6;Lw4/a6;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
