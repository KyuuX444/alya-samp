.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e;


# instance fields
.field public final s:Lv7/e;

.field public final t:Li7/c;

.field public final u:Li7/e;


# direct methods
.method public constructor <init>(Lv7/e;)V
    .locals 2

    .line 1
    sget-object v0, Lv7/j;->s:Lv7/j;

    sget-object v1, Lv7/i;->s:Lv7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/d;->s:Lv7/e;

    iput-object v0, p0, Lv7/d;->t:Li7/c;

    iput-object v1, p0, Lv7/d;->u:Li7/e;

    return-void
.end method


# virtual methods
.method public final c(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw7/c;->b:Landroidx/emoji2/text/r;

    iput-object v1, v0, Lj7/s;->s:Ljava/lang/Object;

    new-instance v1, Lv7/c;

    invoke-direct {v1, p0, v0, p1}, Lv7/c;-><init>(Lv7/d;Lj7/s;Lv7/f;)V

    iget-object p1, p0, Lv7/d;->s:Lv7/e;

    invoke-interface {p1, v1, p2}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
