.class public Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/l;
.implements Lu2/g;
.implements Ln2/c;


# static fields
.field public static w:Ld/e;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ld/e;->s:I

    .line 1
    invoke-direct {p0, v0}, Ld/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ld/e;->s:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ly5/g;->a()Ly5/g;

    move-result-object p1

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La2/f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ld/e;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    iput-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/e;->s:I

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/e;->s:I

    new-instance v0, Ld/m0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e;->v:Ljava/lang/Object;

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Ld/e;->s:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld/e;->s:I

    .line 12
    sget-object v0, Lh3/a;->b:Lh3/a;

    invoke-direct {p0, p1, p2, v0}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lh3/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Ld/e;->s:I

    const-string p3, "store"

    .line 13
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lh3/b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Ld/e;->s:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ld/e;->s:I

    const-string v0, "owner"

    .line 15
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    .line 16
    instance-of v1, p1, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lh3/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lh3/a;->b:Lh3/a;

    .line 17
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lh3/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Ld/e;->s:I

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Ld/e;->s:I

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ld/e;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ld/e;->s:I

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ld/e;->s:I

    iput-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/s;Ld/e;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld/e;->s:I

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast p1, Lp1/r;

    iget-object p1, p1, Lp1/r;->s:Ljava/lang/Object;

    iput-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/f;Ly1/f;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ld/e;->s:I

    iput-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld/e;
    .locals 2

    .line 1
    new-instance v0, Ld/e;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final A(La2/f;III)V
    .locals 3

    .line 1
    iget v0, p1, La2/e;->a0:I

    .line 2
    .line 3
    iget v1, p1, La2/e;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, La2/e;->a0:I

    .line 7
    .line 8
    iput v2, p1, La2/e;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, La2/e;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, La2/e;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, La2/e;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, La2/e;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, La2/e;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, La2/e;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Ld/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La2/f;

    .line 33
    .line 34
    iput p2, p1, La2/f;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, La2/f;->N()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B(La2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La2/m;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, La2/m;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La2/e;

    .line 26
    .line 27
    iget-object v5, v4, La2/e;->o0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Ld/e;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, La2/f;->r0:Lb2/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Lb2/e;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->v:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ld/e;

    .line 12
    .line 13
    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld/e;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld/e;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    iget-object v3, v0, Ld/e;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ln6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ln6/b;

    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ld/e;->v:Ljava/lang/Object;

    check-cast v4, Ln6/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ln6/b;-><init>(Ljava/lang/String;JLn6/f;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e;->h(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/t0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/w0;

    .line 30
    .line 31
    instance-of p2, p1, Landroidx/lifecycle/x0;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/x0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->b(Landroidx/lifecycle/t0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lh3/d;

    .line 54
    .line 55
    iget-object v1, p0, Ld/e;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lh3/b;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lh3/d;-><init>(Lh3/b;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/lifecycle/u0;->t:Landroidx/lifecycle/u0;

    .line 63
    .line 64
    iget-object v2, v0, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/lifecycle/w0;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Lh3/d;)Landroidx/lifecycle/t0;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/lifecycle/w0;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/lifecycle/y0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "viewModel"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/lifecycle/t0;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/lifecycle/t0;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p1
.end method

.method public final i(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final j(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Li2/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final l(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Animator from operation "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ld/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/fragment/app/e1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " has been canceled."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final o(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/u2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lj/u2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final p(IILj/x0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ld/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Ld/e;->v:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v0, Lj2/p;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lj2/p;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILi8/d;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final q(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/e;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " action="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Ld/e;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, " mimetype="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ld/e;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, " }"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sb.toString()"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ly1/g;

    .line 94
    .line 95
    const-string v1, "[ "

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    const/16 v2, 0x9

    .line 101
    .line 102
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Ld/e;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ly1/g;

    .line 111
    .line 112
    iget-object v2, v2, Ly1/g;->z:[F

    .line 113
    .line 114
    aget v2, v2, v0

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "] "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ld/e;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ly1/g;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e;->t:Ljava/lang/Object;

    check-cast v0, Lc0/s2;

    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/e;->v:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/e;

    if-eqz v1, :cond_0

    check-cast v0, Ld/e;

    invoke-virtual {v0}, Ld/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(ILa2/e;Lb2/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/b;

    .line 4
    .line 5
    iget-object v1, p2, La2/e;->o0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lb2/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lb2/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, La2/e;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lb2/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb2/b;

    .line 26
    .line 27
    invoke-virtual {p2}, La2/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lb2/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lb2/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Lb2/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Lb2/b;->j:I

    .line 40
    .line 41
    iget p1, v0, Lb2/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget v4, v0, Lb2/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, La2/e;->V:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, La2/e;->V:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_3
    iget-object v4, p2, La2/e;->s:[I

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    iput v3, v0, Lb2/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v4, v3

    .line 93
    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, Lb2/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Lb2/n;->b(La2/e;Lb2/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lb2/b;

    .line 104
    .line 105
    iget p1, p1, Lb2/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, La2/e;->K(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lb2/b;

    .line 113
    .line 114
    iget p1, p1, Lb2/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, La2/e;->H(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lb2/b;

    .line 122
    .line 123
    iget-boolean p3, p1, Lb2/b;->h:Z

    .line 124
    .line 125
    iput-boolean p3, p2, La2/e;->D:Z

    .line 126
    .line 127
    iget p1, p1, Lb2/b;->g:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, La2/e;->E(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ld/e;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lb2/b;

    .line 135
    .line 136
    iput v2, p1, Lb2/b;->j:I

    .line 137
    .line 138
    iget-boolean p1, p1, Lb2/b;->i:Z

    .line 139
    .line 140
    return p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
