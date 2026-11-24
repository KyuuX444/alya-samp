.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# static fields
.field public static e:Lh/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly1/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly1/e;-><init>(II)V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p1, Ly1/e;

    invoke-direct {p1, v0, v1}, Ly1/e;-><init>(II)V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    new-instance p1, Ly1/e;

    invoke-direct {p1, v0, v1}, Ly1/e;-><init>(II)V

    iput-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ly1/g;

    iput-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(I)V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance v1, Lh/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh/h;-><init>(Lh/h;Lcom/google/android/gms/internal/measurement/r4;)V

    iput-object v1, p0, Lh/h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lh/h;->x()Lh/h;

    move-result-object p1

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    new-instance p1, Lb1/s;

    invoke-direct {p1, v0}, Lb1/s;-><init>(I)V

    iput-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Lh/h;

    new-instance v1, Lcom/google/android/gms/internal/measurement/rb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/rb;-><init>(Lb1/s;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lh/h;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    check-cast p1, Lb1/s;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    iget-object p1, p1, Lb1/s;->a:Ljava/util/HashMap;

    const-string v1, "internal.platform"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast p1, Lh/h;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lh/h;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/b;

    .line 7
    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    new-instance p1, Lo/b;

    .line 9
    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lm4/x;

    invoke-direct {v1, p0}, Lm4/x;-><init>(Lh/h;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly1/e;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly1/e;-><init>(II)V

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb3/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/x;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/x;-><init>(I)V

    iput-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast p1, Lb3/b;

    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lb3/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget v2, p1, Lb3/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p1, Lb3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Lb3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 15
    new-array p1, p1, [C

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    iget-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast p1, Lb3/b;

    .line 16
    invoke-virtual {p1, p2}, Lb3/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget v0, p1, Lb3/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lb3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Lb3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 18
    new-instance v0, Landroidx/emoji2/text/a0;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/a0;-><init>(Lh/h;I)V

    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->c()Lb3/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Lb3/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lb3/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lb3/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Ls4/h;->l(Ljava/lang/String;Z)V

    iget-object v2, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/x;

    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/x;->a(Landroidx/emoji2/text/a0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lh/h;Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/x4;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h;->d:Ljava/lang/Object;

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    iput-object p2, p0, Lh/h;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lh/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lh/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh/h;

    if-eqz v1, :cond_1

    check-cast v0, Lh/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lh/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh/h;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh/h;

    if-eqz v2, :cond_0

    check-cast v1, Lh/h;

    invoke-virtual {v1, p1}, Lh/h;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh/h;->a:Ljava/lang/Object;

    check-cast v0, Lh/h;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, v0, Lh/h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lh/c;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh/h;->i(Lh/c;)Lh/i;

    move-result-object p1

    new-instance v1, Li/w;

    iget-object v2, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lm2/b;

    invoke-direct {v1, v2, p2}, Li/w;-><init>(Landroid/content/Context;Lm2/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/c;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh/h;->i(Lh/c;)Lh/i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh/h;->m(Li/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh/h;->i(Lh/c;)Lh/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d(Lh/c;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh/h;->i(Lh/c;)Lh/i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh/h;->m(Li/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/r;->C:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lh/h;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final g(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/r0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lh/h;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final i(Lh/c;)Lh/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lh/i;->b:Lh/c;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lh/i;

    iget-object v1, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh/i;-><init>(Landroid/content/Context;Lh/c;)V

    iget-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Li/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Li/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lh/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Li/f0;-><init>(Landroid/content/Context;Lm2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final n(Landroidx/fragment/app/r0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lh/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Added fragment to active set "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final o(Landroidx/fragment/app/r0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/r;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/o0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/r0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Removed fragment from active set "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final q(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/r;->C:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;Landroidx/fragment/app/q0;)Landroidx/fragment/app/q0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/fragment/app/q0;

    return-object p1

    :cond_0
    iget-object p2, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/x4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v4, v5, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "n"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "t"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v10, 0x64

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x6c

    .line 73
    .line 74
    if-eq v8, v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x73

    .line 77
    .line 78
    if-eq v8, v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0xd18

    .line 81
    .line 82
    if-eq v8, v10, :cond_1

    .line 83
    .line 84
    const/16 v10, 0xd75

    .line 85
    .line 86
    if-eq v8, v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v8, "la"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v8, "ia"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v8, "s"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v8, "l"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v8, "d"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v8, -0x1

    .line 140
    :goto_2
    const-string v10, "v"

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    if-eq v8, v9, :cond_b

    .line 145
    .line 146
    if-eq v8, v11, :cond_a

    .line 147
    .line 148
    if-eq v8, v12, :cond_8

    .line 149
    .line 150
    if-eq v8, v13, :cond_6

    .line 151
    .line 152
    :try_start_2
    iget-object v5, p0, Lh/h;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lw4/x4;

    .line 155
    .line 156
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 161
    .line 162
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 163
    .line 164
    invoke-virtual {v5, v7, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lh/h;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lw4/x4;

    .line 175
    .line 176
    invoke-virtual {v7}, Lp2/g;->k()Lw4/f;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lw4/y;->F0:Lw4/h4;

    .line 181
    .line 182
    invoke-virtual {v7, v2, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    new-instance v7, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-array v8, v5, [J

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_3
    if-ge v9, v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    aput-wide v10, v8, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lh/h;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lw4/x4;

    .line 225
    .line 226
    invoke-virtual {v7}, Lp2/g;->k()Lw4/f;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Lw4/y;->F0:Lw4/h4;

    .line 231
    .line 232
    invoke-virtual {v7, v2, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-array v8, v5, [I

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_4
    if-ge v9, v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    :try_start_3
    iget-object v5, p0, Lh/h;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lw4/x4;

    .line 304
    .line 305
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 310
    .line 311
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    iput-object v1, p0, Lh/h;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lw4/x4;

    .line 326
    .line 327
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 332
    .line 333
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/os/Bundle;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, Lh/h;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    iput-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/os/Bundle;

    .line 353
    .line 354
    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/r4;->j(Lh/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->j(Lh/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs v(Lh/h;[Lcom/google/android/gms/internal/measurement/d4;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z5;->o(Lcom/google/android/gms/internal/measurement/d4;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v3, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v3, Lh/h;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z5;->w(Lh/h;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh/h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/r4;->j(Lh/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lh/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, v0, Lh/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh/h;

    if-eqz v1, :cond_1

    check-cast v0, Lh/h;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lh/h;
    .locals 2

    .line 1
    new-instance v0, Lh/h;

    iget-object v1, p0, Lh/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0, p0, v1}, Lh/h;-><init>(Lh/h;Lcom/google/android/gms/internal/measurement/r4;)V

    return-object v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw4/x4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lh/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lh/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lh/h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lw4/x4;

    .line 86
    .line 87
    invoke-virtual {v4}, Lp2/g;->k()Lw4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lw4/y;->F0:Lw4/h4;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 99
    .line 100
    const-string v8, "d"

    .line 101
    .line 102
    const-string v9, "l"

    .line 103
    .line 104
    const-string v10, "s"

    .line 105
    .line 106
    const-string v11, "v"

    .line 107
    .line 108
    const-string v12, "t"

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :try_start_1
    instance-of v4, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    instance-of v4, v5, [I

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v4, "ia"

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    instance-of v4, v5, [J

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    check-cast v5, [J

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v4, "la"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v4, v5, Ljava/lang/Double;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    iget-object v4, p0, Lh/h;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lw4/x4;

    .line 199
    .line 200
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_5
    invoke-virtual {v4, v5, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    instance-of v4, v5, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    instance-of v4, v5, Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    instance-of v4, v5, Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_6
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    iget-object v4, p0, Lh/h;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lw4/x4;

    .line 245
    .line 246
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    goto :goto_5

    .line 257
    :goto_7
    iget-object v5, p0, Lh/h;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lw4/x4;

    .line 260
    .line 261
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 266
    .line 267
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 268
    .line 269
    invoke-virtual {v5, v4, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lh/h;->c:Ljava/lang/Object;

    .line 285
    .line 286
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lh/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
