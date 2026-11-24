.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls7/v;->s:Ls7/v;

    .line 2
    .line 3
    new-instance v1, Lp1/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc7/a;-><init>(Lc7/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp1/i;->a:Lp1/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj6/d;)V
    .locals 2

    .line 1
    sget-object v0, Lc7/k;->s:Lc7/k;

    .line 2
    .line 3
    const-string v1, "asyncTypefaceCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp1/i;->a:Lp1/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lw4/c6;->u(Lc7/j;Lc7/j;)Lc7/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ls7/o1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ls7/a1;-><init>(Ls7/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
