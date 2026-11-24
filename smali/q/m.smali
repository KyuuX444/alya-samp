.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s2;


# instance fields
.field public final s:Lq/g1;

.field public final t:Lc0/m1;

.field public u:Lq/q;

.field public v:J

.field public w:J

.field public x:Z


# direct methods
.method public synthetic constructor <init>(Lq/g1;Ljava/lang/Comparable;Lq/q;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/16 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v4

    goto :goto_1

    :cond_2
    move-wide p3, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lq/m;-><init>(Lq/g1;Ljava/lang/Object;Lq/q;JJZ)V

    return-void
.end method

.method public constructor <init>(Lq/g1;Ljava/lang/Object;Lq/q;JJZ)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/m;->s:Lq/g1;

    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 2
    invoke-static {p2, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v0

    iput-object v0, p0, Lq/m;->t:Lc0/m1;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Li8/d;->n(Lq/q;)Lq/q;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lq/g1;->a:Li7/c;

    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q;

    invoke-static {p1}, Li8/d;->O(Lq/q;)Lq/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq/m;->u:Lq/q;

    iput-wide p4, p0, Lq/m;->v:J

    iput-wide p6, p0, Lq/m;->w:J

    iput-boolean p8, p0, Lq/m;->x:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m;->t:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq/m;->t:Lc0/m1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", velocity="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq/m;->s:Lq/g1;

    .line 23
    .line 24
    iget-object v1, v1, Lq/g1;->b:Li7/c;

    .line 25
    .line 26
    iget-object v2, p0, Lq/m;->u:Lq/q;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isRunning="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lq/m;->x:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", lastFrameTimeNanos="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lq/m;->v:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", finishedTimeNanos="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lq/m;->w:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
