.class public final Lh8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final s:Lh8/x;

.field public final synthetic t:Lh8/u;


# direct methods
.method public constructor <init>(Lh8/u;Lh8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/p;->t:Lh8/u;

    iput-object p2, p0, Lh8/p;->s:Lh8/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/p;->t:Lh8/u;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/p;->s:Lh8/x;

    .line 4
    .line 5
    sget-object v2, Lh8/b;->v:Lh8/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lh8/x;->b(Lh8/p;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lh8/x;->a(ZLh8/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lh8/b;->t:Lh8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lh8/b;->y:Lh8/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lh8/u;->a(Lh8/b;Lh8/b;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v1}, Lb8/c;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v5

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v5

    .line 35
    move-object v4, v2

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v3

    .line 38
    move-object v4, v2

    .line 39
    :goto_2
    :try_start_2
    sget-object v2, Lh8/b;->u:Lh8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v2, v3}, Lh8/u;->a(Lh8/b;Lh8/b;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_3
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_4
    invoke-virtual {v0, v4, v2, v3}, Lh8/u;->a(Lh8/b;Lh8/b;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lb8/c;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v5
.end method
