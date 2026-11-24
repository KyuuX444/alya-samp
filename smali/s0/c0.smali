.class public final Ls0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls0/c0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ls0/c0;

    .line 2
    .line 3
    const-wide v0, 0xff000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lr0/c;->b:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Ls0/c0;-><init>(JJF)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Ls0/c0;->d:Ls0/c0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/c0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ls0/c0;->b:J

    .line 7
    .line 8
    iput p5, p0, Ls0/c0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/c0;

    iget-wide v3, p1, Ls0/c0;->a:J

    iget-wide v5, p0, Ls0/c0;->a:J

    invoke-static {v5, v6, v3, v4}, Ls0/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls0/c0;->b:J

    iget-wide v5, p1, Ls0/c0;->b:J

    invoke-static {v3, v4, v5, v6}, Lr0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ls0/c0;->c:F

    iget p1, p1, Ls0/c0;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    sget v0, Ls0/r;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ls0/c0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly6/j;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    iget-wide v2, p0, Ls0/c0;->b:J

    .line 14
    .line 15
    ushr-long v4, v2, v1

    .line 16
    .line 17
    xor-long v1, v2, v4

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget v0, p0, Ls0/c0;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ls0/c0;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lr/y1;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ls0/c0;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lr0/c;->h(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ls0/c0;->c:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La2/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
