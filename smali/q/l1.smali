.class public final Lq/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/b0;

.field public b:Lq/q;

.field public c:Lq/q;

.field public d:Lq/q;


# direct methods
.method public constructor <init>(Lq/b0;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l1;->a:Lq/b0;

    return-void
.end method


# virtual methods
.method public final a(JLq/q;Lq/q;)Lq/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "initialValue"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "initialVelocity"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lq/l1;->c:Lq/q;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Li8/d;->O(Lq/q;)Lq/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lq/l1;->c:Lq/q;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lq/l1;->c:Lq/q;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "velocityVector"

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Lq/q;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v3, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, Lq/l1;->c:Lq/q;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lq/q;->a(I)F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lq/q;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v0, Lq/l1;->a:Lq/b0;

    .line 53
    .line 54
    check-cast v9, Lp/m0;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-wide/32 v10, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v10, p1, v10

    .line 63
    .line 64
    iget-object v9, v9, Lp/m0;->a:La3/f;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, La3/f;->a(F)Lp/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    iget-wide v14, v8, Lp/g0;->c:J

    .line 73
    .line 74
    cmp-long v9, v14, v12

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    long-to-float v9, v10

    .line 79
    long-to-float v10, v14

    .line 80
    div-float/2addr v9, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_1
    invoke-static {v9}, Lp/b;->a(F)Lp/a;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v10, v8, Lp/g0;->a:F

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v9, v9, Lp/a;->b:F

    .line 95
    .line 96
    mul-float v10, v10, v9

    .line 97
    .line 98
    iget v8, v8, Lp/g0;->b:F

    .line 99
    .line 100
    mul-float v10, v10, v8

    .line 101
    .line 102
    long-to-float v8, v14

    .line 103
    div-float/2addr v10, v8

    .line 104
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    mul-float v10, v10, v8

    .line 107
    .line 108
    invoke-virtual {v7, v6, v10}, Lq/q;->e(IF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v5}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_3
    iget-object v1, v0, Lq/l1;->c:Lq/q;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    invoke-static {v5}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_5
    invoke-static {v5}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4
.end method
