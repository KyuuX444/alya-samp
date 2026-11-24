.class public final La8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj/w;

.field public b:La8/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:La8/n;

.field public f:La8/o;

.field public g:La8/a0;

.field public h:La8/y;

.field public i:La8/y;

.field public j:La8/y;

.field public k:J

.field public l:J

.field public m:Le8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La8/x;->c:I

    new-instance v0, La8/o;

    invoke-direct {v0}, La8/o;-><init>()V

    iput-object v0, p0, La8/x;->f:La8/o;

    return-void
.end method

.method public static b(Ljava/lang/String;La8/y;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    iget-object v0, p1, La8/y;->y:La8/a0;

    if-nez v0, :cond_3

    iget-object v0, p1, La8/y;->z:La8/y;

    if-nez v0, :cond_2

    iget-object v0, p1, La8/y;->A:La8/y;

    if-nez v0, :cond_1

    iget-object p1, p1, La8/y;->B:La8/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()La8/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v5, v0, La8/x;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, La8/x;->a:Lj/w;

    if-eqz v2, :cond_3

    iget-object v3, v0, La8/x;->b:La8/v;

    if-eqz v3, :cond_2

    iget-object v4, v0, La8/x;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, La8/x;->e:La8/n;

    iget-object v1, v0, La8/x;->f:La8/o;

    invoke-virtual {v1}, La8/o;->b()La8/p;

    move-result-object v7

    iget-object v8, v0, La8/x;->g:La8/a0;

    iget-object v9, v0, La8/x;->h:La8/y;

    iget-object v10, v0, La8/x;->i:La8/y;

    iget-object v11, v0, La8/x;->j:La8/y;

    iget-wide v12, v0, La8/x;->k:J

    iget-wide v14, v0, La8/x;->l:J

    iget-object v1, v0, La8/x;->m:Le8/d;

    new-instance v17, La8/y;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, La8/y;-><init>(Lj/w;La8/v;Ljava/lang/String;ILa8/n;La8/p;La8/a0;La8/y;La8/y;La8/y;JJLe8/d;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, La8/x;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
