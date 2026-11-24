.class public final Ly3/k;
.super Ly3/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ly3/m;


# direct methods
.method public constructor <init>(Ly3/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/k;->g:Ly3/m;

    iput-object p2, p0, Ly3/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly3/k;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly3/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Ly3/k;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Ly3/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly3/k;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ly3/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ly3/r;->w(Ly3/q;)V

    return-void
.end method

.method public final d(Ly3/r;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Ly3/k;->g:Ly3/m;

    iget-object v1, p0, Ly3/k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ly3/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ly3/k;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly3/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ly3/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Ly3/k;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ly3/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ly3/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
