.class public final Lr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o1;


# instance fields
.field public final a:Lc0/s2;

.field public final b:Lc0/s2;

.field public final c:Lc0/s2;


# direct methods
.method public constructor <init>(Lc0/j1;Lc0/j1;Lc0/j1;)V
    .locals 1

    .line 1
    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n0;->a:Lc0/s2;

    iput-object p2, p0, Lr/n0;->b:Lc0/s2;

    iput-object p3, p0, Lr/n0;->c:Lc0/s2;

    return-void
.end method


# virtual methods
.method public final d(Lg1/k0;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg1/k0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/n0;->a:Lc0/s2;

    .line 10
    .line 11
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lg1/k0;->s:Lu0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-wide v2, Ls0/r;->b:J

    .line 26
    .line 27
    const v0, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ls0/r;->b(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    invoke-virtual {v1}, Lu0/c;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v9, 0x7a

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v4 .. v9}, Lu0/f;->e(Lu0/h;JJI)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lr/n0;->b:Lc0/s2;

    .line 46
    .line 47
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lr/n0;->c:Lc0/s2;

    .line 60
    .line 61
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-wide v2, Ls0/r;->b:J

    .line 74
    .line 75
    const v0, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Ls0/r;->b(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return-void
.end method
