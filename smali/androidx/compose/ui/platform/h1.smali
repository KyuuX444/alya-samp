.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# instance fields
.field public final a:Li7/a;

.field public final synthetic b:Lk0/d;


# direct methods
.method public constructor <init>(Lk0/f;Landroidx/compose/ui/platform/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->a:Li7/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->b:Lk0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Lk0/d;

    invoke-interface {v0}, Lk0/d;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lk0/c;)Lk0/e;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Lk0/d;

    invoke-interface {v0, p1, p2}, Lk0/d;->d(Ljava/lang/String;Lk0/c;)Lk0/e;

    move-result-object p1

    return-object p1
.end method
