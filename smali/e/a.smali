.class public final Le/a;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/Animatable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le/a;->z:I

    .line 5
    .line 6
    iput-object p1, p0, Le/a;->A:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Le/a;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Le/a;->A:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz3/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz3/f;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Le/a;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Le/a;->A:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz3/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz3/f;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
