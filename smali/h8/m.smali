.class public final Lh8/m;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh8/a0;

.field public final synthetic f:Lh8/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh8/a0;Lh8/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh8/m;->e:Lh8/a0;

    iput-object p3, p0, Lh8/m;->f:Lh8/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/m;->f:Lh8/p;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 4
    .line 5
    iget-object v0, v0, Lh8/u;->t:Lh8/k;

    .line 6
    .line 7
    iget-object v1, p0, Lh8/m;->e:Lh8/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh8/k;->b(Lh8/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Li8/n;->a:Li8/n;

    .line 15
    .line 16
    sget-object v1, Li8/n;->a:Li8/n;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lh8/m;->f:Lh8/p;

    .line 26
    .line 27
    iget-object v3, v3, Lh8/p;->t:Lh8/u;

    .line 28
    .line 29
    iget-object v3, v3, Lh8/u;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v2, v1, v0}, Li8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lh8/m;->e:Lh8/a0;

    .line 46
    .line 47
    sget-object v2, Lh8/b;->u:Lh8/b;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lh8/a0;->c(Lh8/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0
.end method
