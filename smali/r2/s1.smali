.class public final Lr2/s1;
.super Lr2/t1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lr2/t1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object p1, p0, Lr2/s1;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/nvidia/devtech/a;->e(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/nvidia/devtech/a;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/nvidia/devtech/a;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lcom/nvidia/devtech/a;->q(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
