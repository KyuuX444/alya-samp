.class public final Lw7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final s:Lu7/q;


# direct methods
.method public constructor <init>(Lu7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/x;->s:Lu7/q;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/x;->s:Lu7/q;

    invoke-interface {v0, p1, p2}, Lu7/q;->h(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
