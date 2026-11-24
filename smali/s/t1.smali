.class public final Ls/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d1;


# instance fields
.field public final synthetic a:Ls/x1;

.field public final synthetic b:Li7/c;


# direct methods
.method public constructor <init>(Ls/x1;Lr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/t1;->a:Ls/x1;

    iput-object p2, p0, Ls/t1;->b:Li7/c;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Ls/t1;->a:Ls/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/x1;->f(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lr0/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, Lr0/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls/t1;->b:Li7/c;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lr0/c;

    .line 19
    .line 20
    iget-wide v1, p1, Lr0/c;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ls/x1;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
