.class public final La8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:La8/y;

.field public final B:La8/y;

.field public final C:J

.field public final D:J

.field public final E:Le8/d;

.field public final s:Lj/w;

.field public final t:La8/v;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:La8/n;

.field public final x:La8/p;

.field public final y:La8/a0;

.field public final z:La8/y;


# direct methods
.method public constructor <init>(Lj/w;La8/v;Ljava/lang/String;ILa8/n;La8/p;La8/a0;La8/y;La8/y;La8/y;JJLe8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/y;->s:Lj/w;

    iput-object p2, p0, La8/y;->t:La8/v;

    iput-object p3, p0, La8/y;->u:Ljava/lang/String;

    iput p4, p0, La8/y;->v:I

    iput-object p5, p0, La8/y;->w:La8/n;

    iput-object p6, p0, La8/y;->x:La8/p;

    iput-object p7, p0, La8/y;->y:La8/a0;

    iput-object p8, p0, La8/y;->z:La8/y;

    iput-object p9, p0, La8/y;->A:La8/y;

    iput-object p10, p0, La8/y;->B:La8/y;

    iput-wide p11, p0, La8/y;->C:J

    iput-wide p13, p0, La8/y;->D:J

    iput-object p15, p0, La8/y;->E:Le8/d;

    return-void
.end method

.method public static a(La8/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La8/y;->x:La8/p;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()La8/x;
    .locals 3

    .line 1
    new-instance v0, La8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8/y;->s:Lj/w;

    .line 7
    .line 8
    iput-object v1, v0, La8/x;->a:Lj/w;

    .line 9
    .line 10
    iget-object v1, p0, La8/y;->t:La8/v;

    .line 11
    .line 12
    iput-object v1, v0, La8/x;->b:La8/v;

    .line 13
    .line 14
    iget v1, p0, La8/y;->v:I

    .line 15
    .line 16
    iput v1, v0, La8/x;->c:I

    .line 17
    .line 18
    iget-object v1, p0, La8/y;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, La8/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, La8/y;->w:La8/n;

    .line 23
    .line 24
    iput-object v1, v0, La8/x;->e:La8/n;

    .line 25
    .line 26
    iget-object v1, p0, La8/y;->x:La8/p;

    .line 27
    .line 28
    invoke-virtual {v1}, La8/p;->f()La8/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, La8/x;->f:La8/o;

    .line 33
    .line 34
    iget-object v1, p0, La8/y;->y:La8/a0;

    .line 35
    .line 36
    iput-object v1, v0, La8/x;->g:La8/a0;

    .line 37
    .line 38
    iget-object v1, p0, La8/y;->z:La8/y;

    .line 39
    .line 40
    iput-object v1, v0, La8/x;->h:La8/y;

    .line 41
    .line 42
    iget-object v1, p0, La8/y;->A:La8/y;

    .line 43
    .line 44
    iput-object v1, v0, La8/x;->i:La8/y;

    .line 45
    .line 46
    iget-object v1, p0, La8/y;->B:La8/y;

    .line 47
    .line 48
    iput-object v1, v0, La8/x;->j:La8/y;

    .line 49
    .line 50
    iget-wide v1, p0, La8/y;->C:J

    .line 51
    .line 52
    iput-wide v1, v0, La8/x;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, La8/y;->D:J

    .line 55
    .line 56
    iput-wide v1, v0, La8/x;->l:J

    .line 57
    .line 58
    iget-object v1, p0, La8/y;->E:Le8/d;

    .line 59
    .line 60
    iput-object v1, v0, La8/x;->m:Le8/d;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/y;->y:La8/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La8/a0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La8/y;->t:La8/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La8/y;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La8/y;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La8/y;->s:Lj/w;

    .line 39
    .line 40
    iget-object v1, v1, Lj/w;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La8/r;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
