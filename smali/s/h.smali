.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/v;

.field public final b:Ln0/p;


# direct methods
.method public constructor <init>(Lq/v;)V
    .locals 2

    .line 1
    sget-object v0, Ls/q1;->c:Ls/e1;

    .line 2
    .line 3
    const-string v1, "flingDecay"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "motionDurationScale"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls/h;->a:Lq/v;

    .line 17
    .line 18
    iput-object v0, p0, Ls/h;->b:Ln0/p;

    .line 19
    .line 20
    return-void
.end method
