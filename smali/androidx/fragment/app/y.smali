.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final s:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/k0;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ld3/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/d0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Landroidx/fragment/app/r;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    invoke-virtual {v1, v6}, Landroidx/fragment/app/k0;->B(I)Landroidx/fragment/app/r;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8}, Landroidx/fragment/app/k0;->C(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v5, :cond_9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->B(I)Landroidx/fragment/app/r;

    move-result-object v0

    :cond_9
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->E()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    iput-boolean v4, v0, Landroidx/fragment/app/r;->F:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_2

    :cond_a
    move p3, v2

    :goto_2
    iput p3, v0, Landroidx/fragment/app/r;->O:I

    iput v2, v0, Landroidx/fragment/app/r;->P:I

    iput-object v8, v0, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/fragment/app/r;->G:Z

    iput-object v1, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 3
    iget-object p3, v1, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 4
    iput-object p3, v0, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 5
    iget-object p3, p3, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Landroidx/fragment/app/r;->t(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    move-result-object p3

    .line 7
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    :goto_3
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/r;->G:Z

    if-nez p3, :cond_11

    iput-boolean v4, v0, Landroidx/fragment/app/r;->G:Z

    iput-object v1, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 9
    iget-object p3, v1, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 10
    iput-object p3, v0, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 11
    iget-object p3, p3, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Landroidx/fragment/app/r;->t(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    move-result-object p3

    .line 13
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_3

    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Le3/c;->a:Le3/b;

    .line 15
    new-instance p4, Le3/d;

    invoke-direct {p4, v0, p1, v3}, Le3/d;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;I)V

    invoke-static {p4}, Le3/c;->c(Le3/e;)V

    invoke-static {v0}, Le3/c;->a(Landroidx/fragment/app/r;)Le3/b;

    move-result-object v1

    .line 16
    iget-object v2, v1, Le3/b;->a:Ljava/util/Set;

    sget-object v3, Le3/a;->v:Le3/a;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le3/d;

    invoke-static {v1, v2, v3}, Le3/c;->e(Le3/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p4}, Le3/c;->b(Le3/b;Le3/e;)V

    .line 18
    :cond_d
    iput-object p1, v0, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/r0;->k()V

    invoke-virtual {p3}, Landroidx/fragment/app/r0;->j()V

    iget-object p1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    new-instance p2, Landroidx/compose/ui/platform/v2;

    invoke-direct {p2, p0, v4, p3}, Landroidx/compose/ui/platform/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 19
    invoke-static {v5, p2, p3}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
