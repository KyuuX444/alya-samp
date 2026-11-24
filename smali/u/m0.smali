.class public final Lu/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/v;


# static fields
.field public static final a:Lu/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/m0;->a:Lu/m0;

    .line 7
    .line 8
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
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    sget-object p3, Lu/j;->v:Lu/j;

    .line 43
    .line 44
    sget-object p4, Lz6/r;->s:Lz6/r;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, p4, p3}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
