.class public final Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/s0;


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
    iput p1, p0, Ls/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 1

    .line 1
    iget v0, p0, Ls/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Ls7/z;->f(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Ls7/z;->f(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
