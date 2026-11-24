.class public final Lr/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b2;


# static fields
.field public static final a:Lr/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/x1;->a:Lr/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLs/w1;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/l;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p4}, Ls/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ld7/a;->s:Ld7/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Ln0/o;
    .locals 1

    .line 1
    sget-object v0, Ln0/l;->s:Ln0/l;

    return-object v0
.end method

.method public final c(JILr/k2;)J
    .locals 0

    .line 1
    new-instance p3, Lr0/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lr0/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p3}, Lr/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr0/c;

    .line 11
    .line 12
    iget-wide p1, p1, Lr0/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
