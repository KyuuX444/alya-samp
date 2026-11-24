.class public final Ll0/u;
.super Ll0/f0;
.source "SourceFile"


# instance fields
.field public c:Le0/e;

.field public d:I


# direct methods
.method public constructor <init>(Le0/e;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll0/f0;-><init>()V

    iput-object p1, p0, Ll0/u;->c:Le0/e;

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll0/u;

    sget-object v0, Ll0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ll0/u;->c:Le0/e;

    iput-object v1, p0, Ll0/u;->c:Le0/e;

    iget p1, p1, Ll0/u;->d:I

    iput p1, p0, Ll0/u;->d:I
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
    new-instance v0, Ll0/u;

    iget-object v1, p0, Ll0/u;->c:Le0/e;

    invoke-direct {v0, v1}, Ll0/u;-><init>(Le0/e;)V

    return-object v0
.end method

.method public final c(Lg0/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/u;->c:Le0/e;

    return-void
.end method
