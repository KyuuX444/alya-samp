.class public final Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/i0;


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 1

    .line 1
    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Lg1/i0;

    return-void
.end method


# virtual methods
.method public final a()Li1/k;
    .locals 4

    .line 1
    new-instance v0, Li1/k;

    .line 2
    .line 3
    iget-object v1, p0, Li1/l;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-static {v1}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Li1/k;-><init>(Lg1/q1;ZLg1/i0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
