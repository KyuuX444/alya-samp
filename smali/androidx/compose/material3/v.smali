.class public abstract Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/d;->w:Landroidx/compose/material3/d;

    .line 2
    .line 3
    new-instance v1, Lc0/t2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/v;->a:Lc0/t2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILc0/m;)Ls0/d0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/v;->a:Lc0/t2;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/u;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/compose/material3/u;->e:Lw/a;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/u;->a:Lw/a;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/compose/material3/u;->d:Lw/a;

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroidx/fragment/app/q;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object v2, p1, Landroidx/compose/material3/u;->b:Lw/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v2, Ls0/z;->a:Lr/l0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v2, p1, Landroidx/compose/material3/u;->c:Lw/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {v4}, Landroidx/compose/material3/v;->b(Lw/a;)Lw/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    double-to-float p0, p0

    .line 59
    new-instance p1, Lw/c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lw/c;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lw/c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lw/c;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-static {v4, p1, v1, v0, p0}, Lw/a;->b(Lw/a;Lw/c;Lw/c;Lw/c;I)Lw/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    move-object v2, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object v2, Lw/f;->a:Lw/e;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {v3}, Landroidx/compose/material3/v;->b(Lw/a;)Lw/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-static {v2}, Landroidx/compose/material3/v;->b(Lw/a;)Lw/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    :pswitch_a
    return-object v2

    .line 92
    :cond_0
    throw v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lw/a;)Lw/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    new-instance v1, Lw/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lw/c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lw/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lw/c;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Lw/a;->b(Lw/a;Lw/c;Lw/c;Lw/c;I)Lw/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
