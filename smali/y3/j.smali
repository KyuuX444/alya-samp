.class public final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/j;->a:Landroid/view/View;

    iput-object p2, p0, Ly3/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ly3/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ly3/r;->w(Ly3/q;)V

    iget-object p1, p0, Ly3/j;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly3/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ly3/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ly3/r;->w(Ly3/q;)V

    invoke-virtual {p1, p0}, Ly3/r;->a(Ly3/q;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
