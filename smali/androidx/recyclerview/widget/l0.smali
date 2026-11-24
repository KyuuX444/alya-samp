.class public final Landroidx/recyclerview/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/l0;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/l0;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/l0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/l0;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/h1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/l0;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/l0;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/l0;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/l0;->d:I

    .line 26
    .line 27
    return-void
.end method
