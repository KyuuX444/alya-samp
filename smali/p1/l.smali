.class public final Lp1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final t:Lp1/l;

.field public static final u:Lp1/l;

.field public static final v:Lp1/l;

.field public static final w:Lp1/l;

.field public static final x:Lp1/l;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp1/l;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lp1/l;-><init>(I)V

    new-instance v1, Lp1/l;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lp1/l;-><init>(I)V

    new-instance v2, Lp1/l;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lp1/l;-><init>(I)V

    new-instance v3, Lp1/l;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lp1/l;-><init>(I)V

    new-instance v4, Lp1/l;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lp1/l;-><init>(I)V

    new-instance v5, Lp1/l;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lp1/l;-><init>(I)V

    sput-object v5, Lp1/l;->t:Lp1/l;

    new-instance v6, Lp1/l;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lp1/l;-><init>(I)V

    new-instance v7, Lp1/l;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lp1/l;-><init>(I)V

    new-instance v8, Lp1/l;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lp1/l;-><init>(I)V

    sput-object v3, Lp1/l;->u:Lp1/l;

    sput-object v4, Lp1/l;->v:Lp1/l;

    sput-object v5, Lp1/l;->w:Lp1/l;

    sput-object v6, Lp1/l;->x:Lp1/l;

    const/16 v9, 0x9

    new-array v9, v9, [Lp1/l;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lv4/d;->U([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/l;->s:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    .line 16
    invoke-static {v0, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lp1/l;)I
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp1/l;->s:I

    iget p1, p1, Lp1/l;->s:I

    invoke-static {v0, p1}, Lv4/d;->v(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp1/l;

    invoke-virtual {p0, p1}, Lp1/l;->a(Lp1/l;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp1/l;

    iget p1, p1, Lp1/l;->s:I

    iget v1, p0, Lp1/l;->s:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/l;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp1/l;->s:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr/y1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
