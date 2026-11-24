.class public final Lg1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lg1/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ld0/h;->u:I

    .line 17
    .line 18
    iput-object v0, p0, Lg1/f1;->a:Ld0/h;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lg1/i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget v1, v0, Lg1/p0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lg1/p0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v0, Lg1/p0;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lg1/i0;->K:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 23
    .line 24
    iget-object v0, v0, Lg1/x0;->e:Ln0/n;

    .line 25
    .line 26
    iget v1, v0, Ln0/n;->u:I

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Ln0/n;->t:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lg1/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lg1/p;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Lg1/e;

    .line 52
    .line 53
    iget-object v1, v1, Lg1/e;->C:Ln0/m;

    .line 54
    .line 55
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Le1/z;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Le1/z;->q(Le1/l;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, v0, Ln0/n;->u:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Ln0/n;->w:Ln0/n;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lg1/i0;->W:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v1, p0, Ld0/h;->u:I

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Ld0/h;->s:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    aget-object v2, p0, v0

    .line 87
    .line 88
    check-cast v2, Lg1/i0;

    .line 89
    .line 90
    invoke-static {v2}, Lg1/f1;->a(Lg1/i0;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    :cond_5
    return-void
.end method
