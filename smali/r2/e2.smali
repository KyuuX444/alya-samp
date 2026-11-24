.class public final Lr2/e2;
.super Lr2/d2;
.source "SourceFile"


# static fields
.field public static final q:Lr2/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nvidia/devtech/a;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lr2/i2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr2/e2;->q:Lr2/i2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lr2/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/d2;-><init>(Lr2/i2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lr2/h2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/nvidia/devtech/a;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk2/c;->c(Landroid/graphics/Insets;)Lk2/c;

    move-result-object p1

    return-object p1
.end method
