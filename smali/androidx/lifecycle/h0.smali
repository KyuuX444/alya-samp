.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final A:Landroidx/lifecycle/h0;


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Landroidx/lifecycle/x;

.field public final y:Landroidx/activity/b;

.field public final z:Landroidx/lifecycle/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    sput-object v0, Landroidx/lifecycle/h0;->A:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->u:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->v:Z

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->x:Landroidx/lifecycle/x;

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->y:Landroidx/activity/b;

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/h0;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->z:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h0;->t:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/h0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h0;->x:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->u:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h0;->w:Landroid/os/Handler;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/h0;->y:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h0;->x:Landroidx/lifecycle/x;

    return-object v0
.end method
