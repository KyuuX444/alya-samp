.class public final Lg1/a1;
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


# direct methods
.method public constructor <init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a1;->s:Lg1/c1;

    iput-object p2, p0, Lg1/a1;->t:Lg1/n;

    iput-object p3, p0, Lg1/a1;->u:Lg1/z0;

    iput-wide p4, p0, Lg1/a1;->v:J

    iput-object p6, p0, Lg1/a1;->w:Lg1/s;

    iput-boolean p7, p0, Lg1/a1;->x:Z

    iput-boolean p8, p0, Lg1/a1;->y:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lg1/a1;->s:Lg1/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/a1;->u:Lg1/z0;

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
    iget-object v2, p0, Lg1/a1;->t:Lg1/n;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lg1/h;->d(Lg1/n;I)Ln0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v3, p0, Lg1/a1;->u:Lg1/z0;

    .line 24
    .line 25
    iget-wide v4, p0, Lg1/a1;->v:J

    .line 26
    .line 27
    iget-object v10, p0, Lg1/a1;->w:Lg1/s;

    .line 28
    .line 29
    iget-boolean v7, p0, Lg1/a1;->x:Z

    .line 30
    .line 31
    iget-boolean v11, p0, Lg1/a1;->y:Z

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object v1, v3

    .line 37
    move-wide v2, v4

    .line 38
    move-object v4, v10

    .line 39
    move v5, v7

    .line 40
    move v6, v11

    .line 41
    invoke-virtual/range {v0 .. v6}, Lg1/c1;->o0(Lg1/z0;JLg1/s;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v12, Lg1/a1;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v2, v9

    .line 52
    move-object v6, v10

    .line 53
    move v8, v11

    .line 54
    invoke-direct/range {v0 .. v8}, Lg1/a1;-><init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v10, v9, v0, v11, v12}, Lg1/s;->d(Ljava/lang/Object;FZLi7/a;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
