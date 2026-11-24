.class public final Landroidx/compose/material3/o;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# static fields
.field public static final s:Landroidx/compose/material3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/o;->s:Landroidx/compose/material3/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln0/o;

    .line 2
    .line 3
    check-cast p2, Lc0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lc0/d0;

    .line 16
    .line 17
    const p1, 0x10a8e41f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/compose/material3/p;->a:Lc0/t2;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/material3/s;

    .line 38
    .line 39
    sget-wide v0, Landroidx/compose/material3/p;->b:J

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/s;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ln0/l;->s:Ln0/l;

    .line 46
    .line 47
    :goto_0
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lc0/d0;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
