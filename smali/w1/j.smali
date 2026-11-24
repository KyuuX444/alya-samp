.class public final Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lw1/k;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lw1/k;

    .line 3
    .line 4
    new-instance v1, Lw1/k;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lw1/k;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v0, v4

    .line 13
    .line 14
    new-instance v1, Lw1/k;

    .line 15
    .line 16
    const-wide v4, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5}, Lw1/k;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    new-instance v1, Lw1/k;

    .line 28
    .line 29
    const-wide v4, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v5}, Lw1/k;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    sput-object v0, Lw1/j;->b:[Lw1/k;

    .line 41
    .line 42
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Ls4/h;->U(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lw1/j;->c:J

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw1/j;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lw1/j;->b:[Lw1/k;

    .line 2
    .line 3
    const-wide v1, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v1

    .line 12
    long-to-int p1, p0

    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    iget-wide p0, p0, Lw1/k;->a:J

    .line 16
    .line 17
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lw1/j;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    goto :goto_1

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lw1/j;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lw1/j;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lw1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lw1/j;

    .line 8
    .line 9
    iget-wide v2, p1, Lw1/j;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lw1/j;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/j;->a:J

    invoke-static {v0, v1}, Lw1/j;->d(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/j;->a:J

    invoke-static {v0, v1}, Lw1/j;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
