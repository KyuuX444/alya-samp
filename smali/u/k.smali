.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/v;


# static fields
.field public static final a:Lu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/k;->a:Lu/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le1/y;Ljava/util/List;J)Le1/w;
    .locals 1

    .line 1
    const-string p2, "$this$MeasurePolicy"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, Lu/j;->t:Lu/j;

    .line 15
    .line 16
    sget-object v0, Lz6/r;->s:Lz6/r;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
