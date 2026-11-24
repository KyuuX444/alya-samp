.class public final Ly5/o;
.super Ly5/l;
.source "SourceFile"


# static fields
.field public static final A:Ly5/o;

.field public static final z:[Ljava/lang/Object;


# instance fields
.field public final transient u:[Ljava/lang/Object;

.field public final transient v:I

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I

.field public final transient y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Ly5/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ly5/o;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Ly5/o;->A:Ly5/o;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly5/o;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Ly5/o;->v:I

    .line 7
    .line 8
    iput-object p5, p0, Ly5/o;->w:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Ly5/o;->x:I

    .line 11
    .line 12
    iput p3, p0, Ly5/o;->y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/o;->u:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ly5/o;->y:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Ly5/o;->w:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lq4/a;->C0(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Ly5/o;->x:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/o;->u:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/o;->y:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/o;->v:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/l;->t:Ly5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/o;->o()Ly5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly5/l;->t:Ly5/k;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ly5/k;->h(I)Ly5/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()Ly5/k;
    .locals 3

    .line 1
    sget-object v0, Ly5/k;->t:Ly5/i;

    .line 2
    .line 3
    iget v0, p0, Ly5/o;->y:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly5/n;->w:Ly5/n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ly5/n;

    .line 11
    .line 12
    iget-object v2, p0, Ly5/o;->u:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ly5/n;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/o;->y:I

    return v0
.end method
