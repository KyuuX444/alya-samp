.class public final Lq/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/g1;

.field public final b:Ljava/lang/String;

.field public final c:Lc0/m1;

.field public final synthetic d:Lq/c1;


# direct methods
.method public constructor <init>(Lq/c1;Lq/g1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq/w0;->d:Lq/c1;

    .line 15
    .line 16
    iput-object p2, p0, Lq/w0;->a:Lq/g1;

    .line 17
    .line 18
    iput-object p3, p0, Lq/w0;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lc0/v2;->a:Lc0/v2;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq/w0;->c:Lc0/m1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Li7/c;Li7/c;)Lq/v0;
    .locals 10

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/w0;->c:Lc0/m1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lq/v0;

    .line 13
    .line 14
    iget-object v8, p0, Lq/w0;->d:Lq/c1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lq/v0;

    .line 19
    .line 20
    new-instance v9, Lq/y0;

    .line 21
    .line 22
    invoke-virtual {v8}, Lq/c1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v8}, Lq/c1;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    iget-object v5, p0, Lq/w0;->a:Lq/g1;

    .line 41
    .line 42
    invoke-static {v5, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Lq/g1;->a:Li7/c;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lq/q;

    .line 52
    .line 53
    invoke-static {v2}, Li8/d;->O(Lq/q;)Lq/q;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lq/w0;->a:Lq/g1;

    .line 58
    .line 59
    iget-object v7, p0, Lq/w0;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    move-object v3, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lq/y0;-><init>(Lq/c1;Ljava/lang/Object;Lq/q;Lq/g1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v9, p1, p2}, Lq/v0;-><init>(Lq/w0;Lq/y0;Li7/c;Li7/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "animation"

    .line 73
    .line 74
    iget-object v2, v1, Lq/v0;->s:Lq/y0;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, Lq/c1;->h:Ll0/s;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ll0/s;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object p2, v1, Lq/v0;->u:Li7/c;

    .line 85
    .line 86
    iput-object p1, v1, Lq/v0;->t:Li7/c;

    .line 87
    .line 88
    invoke-virtual {v8}, Lq/c1;->c()Lq/x0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lq/v0;->a(Lq/x0;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
