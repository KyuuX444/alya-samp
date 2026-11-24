.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/l;


# instance fields
.field public final a:Lv7/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv7/c0;->a(III)Lv7/b0;

    move-result-object v0

    iput-object v0, p0, Lt/m;->a:Lv7/b0;

    return-void
.end method


# virtual methods
.method public final a(Lt/k;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->a:Lv7/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv7/b0;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ld7/a;->s:Ld7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 13
    .line 14
    return-object p1
.end method
