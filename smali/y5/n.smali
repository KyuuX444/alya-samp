.class public final Ly5/n;
.super Ly5/k;
.source "SourceFile"


# static fields
.field public static final w:Ly5/n;


# instance fields
.field public final transient u:[Ljava/lang/Object;

.field public final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly5/n;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ly5/n;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Ly5/n;->w:Ly5/n;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly5/n;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Ly5/n;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/n;->u:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ly5/n;->v:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->u:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/n;->v:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly5/n;->v:I

    invoke-static {p1, v0}, Lv4/d;->h(II)V

    iget-object v0, p0, Ly5/n;->u:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/n;->v:I

    return v0
.end method
