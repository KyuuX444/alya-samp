.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh2/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lh2/s;->a:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->r(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lh2/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lh2/n;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->m(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->l()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->h(Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
