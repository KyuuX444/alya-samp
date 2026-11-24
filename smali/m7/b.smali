.class public final Lm7/b;
.super Lm7/a;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/compose/ui/platform/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/q0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/q0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm7/b;->u:Landroidx/compose/ui/platform/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/b;->u:Landroidx/compose/ui/platform/q0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
