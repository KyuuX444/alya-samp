.class public final Lw4/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lw4/x4;


# direct methods
.method public constructor <init>(Lw4/x4;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a5;->e:Lw4/x4;

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    iput-object p2, p0, Lw4/a5;->a:Ljava/lang/String;

    iput-wide p3, p0, Lw4/a5;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/a5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/a5;->c:Z

    iget-object v0, p0, Lw4/a5;->e:Lw4/x4;

    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lw4/a5;->a:Ljava/lang/String;

    iget-wide v2, p0, Lw4/a5;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lw4/a5;->d:J

    :cond_0
    iget-wide v0, p0, Lw4/a5;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a5;->e:Lw4/x4;

    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lw4/a5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lw4/a5;->d:J

    return-void
.end method
