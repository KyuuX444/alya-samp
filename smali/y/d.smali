.class public abstract Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/x0;

.field public static final b:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ly/a;->u:Ly/a;

    invoke-static {v0}, Lc0/e0;->r(Li7/a;)Lc0/x0;

    move-result-object v0

    sput-object v0, Ly/d;->a:Lc0/x0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    move-result-wide v0

    new-instance v2, Ly/c;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Ls0/r;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ly/c;-><init>(JJ)V

    sput-object v2, Ly/d;->b:Ly/c;

    return-void
.end method
