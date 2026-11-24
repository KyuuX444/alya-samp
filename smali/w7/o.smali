.class public final Lw7/o;
.super Lw7/i;
.source "SourceFile"


# instance fields
.field public final w:Li7/f;


# direct methods
.method public constructor <init>(Li7/f;Lv7/e;Lc7/j;ILu7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lw7/i;-><init>(ILc7/j;Lu7/a;Lv7/e;)V

    iput-object p1, p0, Lw7/o;->w:Li7/f;

    return-void
.end method


# virtual methods
.method public final e(Lc7/j;ILu7/a;)Lw7/g;
    .locals 7

    .line 1
    new-instance v6, Lw7/o;

    iget-object v1, p0, Lw7/o;->w:Li7/f;

    iget-object v2, p0, Lw7/i;->v:Lv7/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lw7/o;-><init>(Li7/f;Lv7/e;Lc7/j;ILu7/a;)V

    return-object v6
.end method

.method public final g(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw7/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw7/n;-><init>(Lw7/o;Lv7/f;Lc7/e;)V

    invoke-static {v0, p2}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
