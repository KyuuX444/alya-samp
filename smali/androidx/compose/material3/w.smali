.class public final Landroidx/compose/material3/w;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final s:Landroidx/compose/material3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/w;->s:Landroidx/compose/material3/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li1/r;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li1/p;->a:[Lp7/e;

    .line 9
    .line 10
    sget-object v0, Li1/n;->l:Li1/q;

    .line 11
    .line 12
    sget-object v1, Li1/p;->a:[Lp7/e;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Li1/q;->a(Li1/r;Lp7/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 23
    .line 24
    return-object p1
.end method
