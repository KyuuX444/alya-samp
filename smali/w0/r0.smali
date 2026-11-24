.class public final Lw0/r0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final s:Lw0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/r0;->s:Lw0/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/g;

    .line 2
    .line 3
    check-cast p2, Ls0/y;

    .line 4
    .line 5
    iget p2, p2, Ls0/y;->a:I

    .line 6
    .line 7
    const-string v0, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lw0/g;->s:Ls0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Ls0/g;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/v;->c()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 34
    .line 35
    return-object p1
.end method
