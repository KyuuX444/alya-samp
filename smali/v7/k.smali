.class public final Lv7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e;


# instance fields
.field public final synthetic s:Lv7/e;

.field public final synthetic t:Li7/e;


# direct methods
.method public constructor <init>(Lw7/o;Lv7/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/k;->s:Lv7/e;

    iput-object p2, p0, Lv7/k;->t:Li7/e;

    return-void
.end method


# virtual methods
.method public final c(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv7/m;

    iget-object v2, p0, Lv7/k;->t:Li7/e;

    invoke-direct {v1, v0, p1, v2}, Lv7/m;-><init>(Lj7/o;Lv7/f;Li7/e;)V

    iget-object p1, p0, Lv7/k;->s:Lv7/e;

    invoke-interface {p1, v1, p2}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
