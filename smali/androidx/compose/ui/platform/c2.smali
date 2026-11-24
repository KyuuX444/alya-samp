.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k1;


# instance fields
.field public final s:I

.field public final t:Ljava/util/List;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Li1/d;

.field public x:Li1/d;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/c2;->s:I

    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->t:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->u:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->v:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->w:Li1/d;

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->x:Li1/d;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
