.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# instance fields
.field public final s:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/n;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lr2/d;->s:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lr2/h;
    .locals 3

    .line 1
    new-instance v0, Lr2/h;

    new-instance v1, Ld/g0;

    iget-object v2, p0, Lr2/d;->s:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/compose/ui/platform/n;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/g0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lr2/h;-><init>(Lr2/g;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->s:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n;->n(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->s:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->s:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n;->l(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
