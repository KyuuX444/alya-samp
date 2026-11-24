.class public final Lr2/y1;
.super Lr2/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/x1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr2/x1;-><init>(Lr2/i2;)V

    return-void
.end method


# virtual methods
.method public c(ILk2/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr2/h2;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lk2/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Lcom/nvidia/devtech/a;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
