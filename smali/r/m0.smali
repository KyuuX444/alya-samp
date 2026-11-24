.class public abstract Lr/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ln0/o;

.field public static final c:Ln0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lr/m0;->a:F

    sget-object v0, Ln0/l;->s:Ln0/l;

    new-instance v1, Lr/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr/l0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v1

    sput-object v1, Lr/m0;->b:Ln0/o;

    new-instance v1, Lr/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr/l0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v0

    sput-object v0, Lr/m0;->c:Ln0/o;

    return-void
.end method
