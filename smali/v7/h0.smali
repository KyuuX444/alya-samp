.class public final Lv7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv7/h0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw7/z;)Lv7/e;
    .locals 2

    .line 1
    iget v0, p0, Lv7/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv7/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lv7/j0;-><init>(Lv7/n0;Lc7/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lv7/g;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lv7/g;-><init>(Li7/e;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lv7/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lv7/g;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv7/h0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
