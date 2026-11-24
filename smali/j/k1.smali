.class public final Lj/k1;
.super Lj/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/platform/v1;->h(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-static {p1, p2}, La0/b0;->t(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/v1;->t(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
