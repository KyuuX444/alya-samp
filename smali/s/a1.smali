.class public final Ls/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/s2;

.field public b:Ls/d1;


# direct methods
.method public constructor <init>(Lc0/j1;)V
    .locals 1

    .line 1
    const-string v0, "scrollLogic"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a1;->a:Lc0/s2;

    sget-object p1, Ls/q1;->a:Ls/g1;

    iput-object p1, p0, Ls/a1;->b:Ls/d1;

    return-void
.end method
