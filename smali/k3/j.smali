.class public final Lk3/j;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk3/k;


# direct methods
.method public synthetic constructor <init>(Lk3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/j;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/j;->t:Lk3/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk3/j;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk3/j;->t:Lk3/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, Lk3/k;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Ld/e;

    .line 22
    .line 23
    new-instance v4, Lk3/h;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lk3/k;->A:Lt3/d;

    .line 29
    .line 30
    iget-object v5, v5, Lt3/d;->b:Lt3/c;

    .line 31
    .line 32
    iput-object v5, v4, Landroidx/lifecycle/a;->s:Lt3/c;

    .line 33
    .line 34
    iput-object v0, v4, Landroidx/lifecycle/a;->t:Landroidx/lifecycle/p;

    .line 35
    .line 36
    iput-object v1, v4, Landroidx/lifecycle/a;->u:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Ld/e;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lk3/i;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk3/i;

    .line 48
    .line 49
    iget-object v0, v0, Lk3/i;->d:Landroidx/lifecycle/m0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/r0;

    .line 77
    .line 78
    iget-object v3, v2, Lk3/k;->s:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v3, v1

    .line 88
    :goto_0
    instance-of v4, v3, Landroid/app/Application;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    check-cast v1, Landroid/app/Application;

    .line 94
    .line 95
    :cond_3
    iget-object v3, v2, Lk3/k;->u:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lt3/e;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
