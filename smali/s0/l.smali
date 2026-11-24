.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/l;->a:Ls0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Ls0/a;->e()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->k(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/a;->b(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method
