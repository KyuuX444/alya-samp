.class public final Lh/m;
.super Lr2/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/m;->a:I

    iput-object p1, p0, Lh/m;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lh/m;->b:Z

    iput v0, p0, Lh/m;->c:I

    return-void
.end method

.method public constructor <init>(Lj/z3;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh/m;->a:I

    iput-object p1, p0, Lh/m;->d:Ljava/lang/Object;

    iput p2, p0, Lh/m;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh/m;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lj/z3;

    .line 13
    .line 14
    iget-object v0, v1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v1, p0, Lh/m;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lh/m;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lh/m;->c:I

    .line 27
    .line 28
    check-cast v1, Lh/n;

    .line 29
    .line 30
    iget-object v2, v1, Lh/n;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lh/n;->d:Lr2/j1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lr2/j1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lh/m;->c:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lh/m;->b:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lh/n;->e:Z

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lh/m;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/m;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lh/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj/z3;

    .line 9
    .line 10
    iget-object v0, v1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lh/m;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh/m;->b:Z

    .line 24
    .line 25
    check-cast v1, Lh/n;

    .line 26
    .line 27
    iget-object v0, v1, Lh/n;->d:Lr2/j1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lr2/j1;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
