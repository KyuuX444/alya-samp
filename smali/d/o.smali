.class public final Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Ld/p;


# direct methods
.method public constructor <init>(Ld/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o;->a:Ld/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/o;->a:Ld/p;

    invoke-virtual {p1}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/r;->a()V

    invoke-virtual {p1}, Landroidx/activity/m;->getSavedStateRegistry()Lt3/c;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lt3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Ld/r;->d()V

    return-void
.end method
