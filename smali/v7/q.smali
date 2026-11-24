.class public final Lv7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic s:Li7/e;

.field public final synthetic t:Lj7/s;


# direct methods
.method public constructor <init>(Li7/e;Lj7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/q;->s:Li7/e;

    iput-object p2, p0, Lv7/q;->t:Lj7/s;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv7/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv7/p;

    iget v1, v0, Lv7/p;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7/p;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/p;

    invoke-direct {v0, p0, p2}, Lv7/p;-><init>(Lv7/q;Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lv7/p;->t:Ljava/lang/Object;

    sget-object v1, Ld7/a;->s:Ld7/a;

    iget v2, v0, Lv7/p;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv7/p;->w:Ljava/lang/Object;

    iget-object v0, v0, Lv7/p;->s:Lv7/q;

    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    iput-object p0, v0, Lv7/p;->s:Lv7/q;

    iput-object p1, v0, Lv7/p;->w:Ljava/lang/Object;

    iput v3, v0, Lv7/p;->u:I

    iget-object p2, p0, Lv7/q;->s:Li7/e;

    invoke-interface {p2, p1, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1

    :cond_4
    iget-object p2, v0, Lv7/q;->t:Lj7/s;

    iput-object p1, p2, Lj7/s;->s:Ljava/lang/Object;

    new-instance p1, Lw7/a;

    invoke-direct {p1, v0}, Lw7/a;-><init>(Lv7/q;)V

    throw p1
.end method
