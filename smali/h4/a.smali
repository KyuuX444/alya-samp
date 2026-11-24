.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh4/b;


# direct methods
.method public synthetic constructor <init>(Lh4/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh4/a;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lh4/a;->t:Lh4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lh4/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4/a;->t:Lh4/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v1, Lh4/b;->k:Lq0/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v2, -0x2e51b156dcf7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x2e43b156dcf7L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lq0/d;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/alyasamp/launcher/UpdateService;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v2, Lcom/alyasamp/launcher/UpdateService;->x:Z

    .line 47
    .line 48
    iget-object v2, v0, Lq0/d;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj7/r;

    .line 51
    .line 52
    iget-wide v3, v2, Lj7/r;->s:J

    .line 53
    .line 54
    iget-object v0, v0, Lq0/d;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx6/a;

    .line 57
    .line 58
    iget-wide v5, v0, Lx6/a;->c:J

    .line 59
    .line 60
    add-long/2addr v3, v5

    .line 61
    iput-wide v3, v2, Lj7/r;->s:J

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lh4/b;->j:Lu6/i;

    .line 65
    .line 66
    iput-object v0, v1, Lh4/b;->k:Lq0/d;

    .line 67
    .line 68
    invoke-static {}, Lg4/b;->t()Lg4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    iget v1, v1, Lh4/b;->l:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
