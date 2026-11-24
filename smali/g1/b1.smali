.class public final Lg1/b1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:Lg1/c1;

.field public final synthetic t:Lg1/n;

.field public final synthetic u:Lg1/z0;

.field public final synthetic v:J

.field public final synthetic w:Lg1/s;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/b1;->s:Lg1/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/b1;->t:Lg1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/b1;->u:Lg1/z0;

    .line 6
    .line 7
    iput-wide p4, p0, Lg1/b1;->v:J

    .line 8
    .line 9
    iput-object p6, p0, Lg1/b1;->w:Lg1/s;

    .line 10
    .line 11
    iput-boolean p7, p0, Lg1/b1;->x:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lg1/b1;->y:Z

    .line 14
    .line 15
    iput p9, p0, Lg1/b1;->z:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lg1/b1;->s:Lg1/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/b1;->u:Lg1/z0;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/n0;

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/n0;->s:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v0, 0x10

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lg1/b1;->t:Lg1/n;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lg1/h;->d(Lg1/n;I)Ln0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v3, p0, Lg1/b1;->u:Lg1/z0;

    .line 24
    .line 25
    iget-wide v4, p0, Lg1/b1;->v:J

    .line 26
    .line 27
    iget-object v11, p0, Lg1/b1;->w:Lg1/s;

    .line 28
    .line 29
    iget-boolean v7, p0, Lg1/b1;->x:Z

    .line 30
    .line 31
    iget-boolean v12, p0, Lg1/b1;->y:Z

    .line 32
    .line 33
    iget v13, p0, Lg1/b1;->z:F

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    move-object v1, v3

    .line 39
    move-wide v2, v4

    .line 40
    move-object v4, v11

    .line 41
    move v5, v7

    .line 42
    move v6, v12

    .line 43
    invoke-virtual/range {v0 .. v6}, Lg1/c1;->o0(Lg1/z0;JLg1/s;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v14, Lg1/b1;

    .line 51
    .line 52
    move-object v0, v14

    .line 53
    move-object v2, v10

    .line 54
    move-object v6, v11

    .line 55
    move v8, v12

    .line 56
    move v9, v13

    .line 57
    invoke-direct/range {v0 .. v9}, Lg1/b1;-><init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v10, v13, v12, v14}, Lg1/s;->d(Ljava/lang/Object;FZLi7/a;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
