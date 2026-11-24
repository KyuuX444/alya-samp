.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/k;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Li1/k;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Rect;

    return-void
.end method
