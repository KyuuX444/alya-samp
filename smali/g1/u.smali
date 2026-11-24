.class public final Lg1/u;
.super Ln0/n;
.source "SourceFile"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/u;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg1/u;->C:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<Head>"

    return-object v0

    :pswitch_0
    const-string v0, "<tail>"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
