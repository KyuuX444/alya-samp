.class public final Ls0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/k0;->a:Ls0/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const-string v0, "paint"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->k(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/a;->g(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
