.class public abstract Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ln0/l;->s:Ln0/l;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    sget-object v0, Lr/g;->t:Lr/g;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/a;->f(Ln0/o;Lr/g;)Ln0/o;

    move-result-object v0

    sget-object v1, Lr/g;->u:Lr/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->f(Ln0/o;Lr/g;)Ln0/o;

    move-result-object v1

    :cond_0
    sput-object v1, Lr/h;->a:Ln0/o;

    return-void
.end method
