.class public final Le1/r;
.super Lg1/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le1/s;

.field public final synthetic b:Li7/e;


# direct methods
.method public constructor <init>(Le1/s;Li7/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/r;->a:Le1/s;

    .line 5
    .line 6
    iput-object p2, p0, Le1/r;->b:Li7/e;

    .line 7
    .line 8
    const-string p1, "error"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le1/y;Ljava/util/List;J)Le1/w;
    .locals 3

    .line 1
    const-string p2, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le1/r;->a:Le1/s;

    .line 7
    .line 8
    iget-object v0, p2, Le1/s;->g:Le1/p;

    .line 9
    .line 10
    invoke-interface {p1}, Le1/y;->getLayoutDirection()Lw1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "<set-?>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Le1/p;->s:Lw1/i;

    .line 23
    .line 24
    invoke-interface {p1}, Lw1/b;->getDensity()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p2, Le1/s;->g:Le1/p;

    .line 29
    .line 30
    iput v0, v1, Le1/p;->t:F

    .line 31
    .line 32
    invoke-interface {p1}, Lw1/b;->k()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Le1/p;->u:F

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p2, Le1/s;->d:I

    .line 40
    .line 41
    new-instance p1, Lw1/a;

    .line 42
    .line 43
    invoke-direct {p1, p3, p4}, Lw1/a;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Le1/r;->b:Li7/e;

    .line 47
    .line 48
    invoke-interface {p3, v1, p1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Le1/w;

    .line 53
    .line 54
    iget p3, p2, Le1/s;->d:I

    .line 55
    .line 56
    new-instance p4, Le1/q;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2, p3}, Le1/q;-><init>(Le1/w;Le1/s;I)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method
