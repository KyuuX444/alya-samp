.class public final Ls0/o;
.super Ls0/n;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls0/o;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, Ls0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lr0/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Ls0/o;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJLs0/e;)V
    .locals 5

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/o;->a:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Ls0/o;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, p2, p3}, Lr0/f;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls0/o;->c:Landroid/graphics/Shader;

    .line 19
    .line 20
    iput-object v0, p0, Ls0/o;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    iput-wide p2, p0, Ls0/o;->b:J

    .line 23
    .line 24
    :cond_1
    iget-object p2, p4, Ls0/e;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string p3, "<this>"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v1, p2

    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    shl-long/2addr v1, p2

    .line 39
    sget-wide v3, Ls0/r;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ls0/r;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4, v3, v4}, Ls0/e;->c(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p4, Ls0/e;->c:Landroid/graphics/Shader;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ls0/e;->d(Landroid/graphics/Shader;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p4, Ls0/e;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 p3, 0x437f0000    # 255.0f

    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    cmpg-float p2, p2, p1

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p4, p1}, Ls0/e;->a(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
