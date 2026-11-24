.class public final Lc0/y1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/y1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/y1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ll0/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lc0/y1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "changed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc0/y1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu7/g;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "changed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "<anonymous parameter 1>"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lc0/y1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lc0/b2;

    .line 37
    .line 38
    iget-object v0, p2, Lc0/b2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p2, Lc0/b2;->o:Lv7/p0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lc0/v1;

    .line 48
    .line 49
    sget-object v2, Lc0/v1;->w:Lc0/v1;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p2, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lc0/b2;->v()Ls7/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/y1;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p2, Ll0/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc0/y1;->a(Ljava/util/Set;Ll0/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    check-cast p2, Ll0/i;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lc0/y1;->a(Ljava/util/Set;Ll0/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
