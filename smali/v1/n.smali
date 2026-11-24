.class public final Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/p;


# static fields
.field public static final a:Lv1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/n;->a:Lv1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Ls0/r;->h:I

    .line 2
    .line 3
    sget-wide v0, Ls0/r;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ls0/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final synthetic d(Lv1/p;)Lv1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr/y1;->a(Lv1/p;Lv1/p;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Li7/a;)Lv1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr/y1;->c(Lv1/p;Li7/a;)Lv1/p;

    move-result-object p1

    return-object p1
.end method
