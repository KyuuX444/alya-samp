.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/c;

.field public final b:Lc7/e;


# direct methods
.method public constructor <init>(Li7/c;Ls7/h;)V
    .locals 1

    .line 1
    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->a:Li7/c;

    iput-object p2, p0, Lc0/f;->b:Lc7/e;

    return-void
.end method
