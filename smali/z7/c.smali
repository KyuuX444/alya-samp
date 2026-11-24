.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g;
.implements Ls7/v1;


# instance fields
.field public final s:Ls7/h;

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Lz7/d;


# direct methods
.method public constructor <init>(Lz7/d;Ls7/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->u:Lz7/d;

    iput-object p2, p0, Lz7/c;->s:Ls7/h;

    iput-object p3, p0, Lz7/c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx7/v;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    invoke-virtual {v0, p1, p2}, Ls7/h;->a(Lx7/v;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Li7/c;)Landroidx/emoji2/text/r;
    .locals 2

    .line 1
    check-cast p1, Ly6/l;

    .line 2
    .line 3
    new-instance p2, Lz7/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lz7/c;->u:Lz7/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lz7/b;-><init>(Lz7/d;Lz7/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ls7/h;->c(Ljava/lang/Object;Li7/c;)Landroidx/emoji2/text/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lz7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lz7/c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    .line 2
    .line 3
    iget-object v0, v0, Ls7/h;->w:Lc7/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Li7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    invoke-virtual {v0, p1}, Ls7/h;->n(Li7/c;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    invoke-virtual {v0, p1}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    invoke-virtual {v0, p1}, Ls7/h;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    invoke-virtual {v0, p1}, Ls7/h;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final x(Ls7/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->s:Ls7/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/h;->x(Ls7/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
