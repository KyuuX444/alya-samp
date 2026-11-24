.class public final Lu1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ls0/o;

.field public final b:F

.field public c:J

.field public d:Ly6/e;


# direct methods
.method public constructor <init>(Ls0/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/b;->a:Ls0/o;

    .line 5
    .line 6
    iput p2, p0, Lu1/b;->b:F

    .line 7
    .line 8
    sget-wide p1, Lr0/f;->c:J

    .line 9
    .line 10
    iput-wide p1, p0, Lu1/b;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu1/b;->b:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lv4/d;->t(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Li8/d;->X(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, p0, Lu1/b;->c:J

    .line 34
    .line 35
    sget v2, Lr0/f;->d:I

    .line 36
    .line 37
    sget-wide v2, Lr0/f;->c:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lu1/b;->d:Ly6/e;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Ly6/e;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lr0/f;

    .line 51
    .line 52
    iget-wide v3, v3, Lr0/f;->a:J

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v1}, Lr0/f;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v2, Ly6/e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Shader;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lu1/b;->a:Ls0/o;

    .line 67
    .line 68
    iget-object v0, v0, Ls0/o;->c:Landroid/graphics/Shader;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lu1/b;->c:J

    .line 74
    .line 75
    new-instance p1, Lr0/f;

    .line 76
    .line 77
    invoke-direct {p1, v1, v2}, Lr0/f;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ly6/e;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lu1/b;->d:Ly6/e;

    .line 86
    .line 87
    return-void
.end method
