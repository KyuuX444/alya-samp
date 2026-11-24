.class public final Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/y;
.implements Lj/y1;
.implements Lj/o1;
.implements Ld/c;
.implements Li/b0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ld/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld/t;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Ld/t;->t:Ld/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 9

    .line 1
    iget v0, p0, Ld/t;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ld/t;->t:Ld/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v5, v1, Ld/c0;->W:[Ld/b0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v2, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v2

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Ld/b0;->h:Li/o;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget p1, v7, Ld/b0;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v7, v0}, Ld/c0;->p(ILd/b0;Li/o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7, v3}, Ld/c0;->r(Ld/b0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v1, v7, p2}, Ld/c0;->r(Ld/b0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v1, p1}, Ld/c0;->q(Li/o;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Li/o;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld/t;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object v3, p0, Ld/t;->t:Ld/c0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, Ld/c0;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Ld/c0;->w:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, Ld/c0;->b0:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object v0, v3, Ld/c0;->w:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Lr2/i2;)Lr2/i2;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lr2/i2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld/t;->t:Ld/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ld/c0;->G(Lr2/i2;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lr2/i2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lr2/i2;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lr2/i2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, Lr2/y1;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Lr2/y1;-><init>(Lr2/i2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lr2/x1;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Lr2/x1;-><init>(Lr2/i2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lr2/w1;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Lr2/w1;-><init>(Lr2/i2;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lk2/c;->b(IIII)Lk2/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Lr2/z1;->g(Lk2/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lr2/z1;->b()Lr2/i2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Lr2/i2;->f()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v0}, Lr2/l0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v1}, Lr2/i2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method
