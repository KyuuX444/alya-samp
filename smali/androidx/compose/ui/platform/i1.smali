.class public final Landroidx/compose/ui/platform/i1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/n;Lk3/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/i1;->s:I

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/i1;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/i1;->t:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLt3/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/i1;->s:I

    iput-boolean p1, p0, Landroidx/compose/ui/platform/i1;->t:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/i1;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/i1;->v:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Landroidx/compose/ui/platform/i1;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i1;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i1;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/i1;->s:I

    iget-object v1, p0, Landroidx/compose/ui/platform/i1;->v:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/i1;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lk3/n;

    check-cast v1, Lk3/k;

    .line 3
    invoke-virtual {v2, v1}, Lk3/n;->c(Lk3/k;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i1;->t:Z

    if-eqz v0, :cond_0

    check-cast v2, Lt3/c;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lt3/c;->a:Ll/g;

    invoke-virtual {v0, v1}, Ll/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
