.class public final Ll0/r;
.super Ll0/f0;
.source "SourceFile"


# instance fields
.field public c:Le0/d;

.field public d:I


# direct methods
.method public constructor <init>(Le0/d;)V
    .locals 1

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll0/f0;-><init>()V

    iput-object p1, p0, Ll0/r;->c:Le0/d;

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ll0/r;

    iget-object v1, v1, Ll0/r;->c:Le0/d;

    iput-object v1, p0, Ll0/r;->c:Le0/d;

    check-cast p1, Ll0/r;

    iget p1, p1, Ll0/r;->d:I

    iput p1, p0, Ll0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ll0/f0;
    .locals 2

    .line 1
    new-instance v0, Ll0/r;

    iget-object v1, p0, Ll0/r;->c:Le0/d;

    invoke-direct {v0, v1}, Ll0/r;-><init>(Le0/d;)V

    return-object v0
.end method

.method public final c(Le0/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/r;->c:Le0/d;

    return-void
.end method
