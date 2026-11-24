.class public final Lw4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lw4/u;


# direct methods
.method public constructor <init>(Lw4/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLw4/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {p4}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {p9}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object p3, p0, Lw4/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lw4/r;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lw4/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lw4/r;->d:J

    iput-wide p7, p0, Lw4/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 1
    iget-object p1, p1, Lw4/o5;->i:Lw4/p4;

    .line 2
    invoke-static {p1}, Lw4/o5;->i(Lw4/w5;)V

    .line 3
    invoke-static {p3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p2

    invoke-static {p4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p3

    iget-object p1, p1, Lw4/p4;->i:Lw4/r4;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lw4/r;->f:Lw4/u;

    return-void
.end method

.method public constructor <init>(Lw4/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {p4}, Lq4/a;->r(Ljava/lang/String;)V

    iput-object p3, p0, Lw4/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lw4/r;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lw4/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lw4/r;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lw4/r;->e:J

    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 4
    iget-object p4, p1, Lw4/o5;->i:Lw4/p4;

    .line 5
    invoke-static {p4}, Lw4/o5;->i(Lw4/w5;)V

    const-string p5, "Param name can\'t be null"

    .line 6
    iget-object p4, p4, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p4, p5}, Lw4/r4;->d(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p5, p1, Lw4/o5;->l:Lw4/g8;

    .line 8
    invoke-static {p5}, Lw4/o5;->h(Lw4/w5;)V

    .line 9
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lw4/g8;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 10
    iget-object p5, p1, Lw4/o5;->i:Lw4/p4;

    invoke-static {p5}, Lw4/o5;->i(Lw4/w5;)V

    .line 11
    iget-object p6, p1, Lw4/o5;->m:Lw4/m4;

    invoke-virtual {p6, p4}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lw4/p4;->i:Lw4/r4;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p6, p1, Lw4/o5;->l:Lw4/g8;

    invoke-static {p6}, Lw4/o5;->h(Lw4/w5;)V

    .line 13
    invoke-virtual {p6, p2, p4, p5}, Lw4/g8;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lw4/u;

    invoke-direct {p1, p2}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lw4/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lw4/r;->f:Lw4/u;

    return-void
.end method


# virtual methods
.method public final a(Lw4/o5;J)Lw4/r;
    .locals 11

    .line 1
    new-instance v10, Lw4/r;

    iget-object v2, p0, Lw4/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lw4/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lw4/r;->b:Ljava/lang/String;

    iget-wide v5, p0, Lw4/r;->d:J

    iget-object v9, p0, Lw4/r;->f:Lw4/u;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lw4/r;-><init>(Lw4/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLw4/u;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/r;->f:Lw4/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw4/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw4/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
