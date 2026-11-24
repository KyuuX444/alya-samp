.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/o;

.field public i:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/s0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/s0;->c:Z

    sget-object p1, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/s0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s0;->c:Z

    sget-object p1, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    return-void
.end method
