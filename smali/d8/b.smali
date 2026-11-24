.class public final Ld8/b;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/b;->e:I

    iput-object p1, p0, Ld8/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh8/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld8/b;->e:I

    iput-object p2, p0, Ld8/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Ld8/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lh8/u;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v3, Lh8/u;->Q:Lh8/b0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v5, v4, v4}, Lh8/b0;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v3, v0}, Lh8/u;->b(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-wide v1

    .line 28
    :pswitch_0
    check-cast v3, Li7/a;

    .line 29
    .line 30
    invoke-interface {v3}, Li7/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
