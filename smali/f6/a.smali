.class public final synthetic Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;
.implements Ls2/d;
.implements Lw3/j;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf6/a;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lf6/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld/g0;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu2/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lu2/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lu2/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lu2/g;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lu2/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    move-object p3, v2

    .line 49
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 50
    .line 51
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "InputConnectionCompat"

    .line 57
    .line 58
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 65
    .line 66
    iget-object v2, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lu2/g;

    .line 69
    .line 70
    invoke-interface {v2}, Lu2/g;->c()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Landroid/content/ClipData$Item;

    .line 75
    .line 76
    iget-object v6, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lu2/g;

    .line 79
    .line 80
    invoke-interface {v6}, Lu2/g;->e()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x1f

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-lt v1, v2, :cond_2

    .line 94
    .line 95
    new-instance v1, Lr2/d;

    .line 96
    .line 97
    invoke-direct {v1, p2, v5}, Lr2/d;-><init>(Landroid/content/ClipData;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Lr2/f;

    .line 102
    .line 103
    invoke-direct {v1, p2, v5}, Lr2/f;-><init>(Landroid/content/ClipData;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lu2/g;

    .line 109
    .line 110
    invoke-interface {p1}, Lu2/g;->b()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lr2/e;->d(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p3}, Lr2/e;->b(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lr2/e;->a()Lr2/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lr2/y0;->l(Landroid/view/View;Lr2/h;)Lr2/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_3
    :goto_3
    return v3
.end method

.method public b(Lj/d4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf6/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf6/t;

    .line 9
    .line 10
    new-instance v0, Lj6/c;

    .line 11
    .line 12
    const-class v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lj/d4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, La6/g;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lj/d4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La6/g;

    .line 28
    .line 29
    invoke-virtual {v2}, La6/g;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v2, Lj6/d;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lj/d4;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v2, Lq6/b;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lj/d4;->c(Ljava/lang/Class;)Lk6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v1}, Lj/d4;->e(Lf6/t;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lj6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lk6/a;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
