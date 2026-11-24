.class public abstract Lq/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v2, v1, [Ly6/e;

    .line 10
    .line 11
    sget-object v3, Lq/h1;->b:Lq/g1;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ly6/e;

    .line 20
    .line 21
    invoke-direct {v6, v3, v5}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v6, v2, v3

    .line 26
    .line 27
    sget-object v3, Lq/h1;->h:Lq/g1;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ly6/e;

    .line 34
    .line 35
    invoke-direct {v6, v3, v5}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v6, v2, v3

    .line 40
    .line 41
    sget v3, Lw1/g;->c:I

    .line 42
    .line 43
    sget-object v3, Lq/h1;->g:Lq/g1;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ly6/e;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v5, v2, v3

    .line 56
    .line 57
    sget-object v3, Lq/h1;->a:Lq/g1;

    .line 58
    .line 59
    const v4, 0x3c23d70a    # 0.01f

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ly6/e;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v5, v2, v3

    .line 73
    .line 74
    sget-object v3, Lq/h1;->i:Lq/g1;

    .line 75
    .line 76
    new-instance v4, Ly6/e;

    .line 77
    .line 78
    invoke-direct {v4, v3, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    sget v3, Lr0/f;->d:I

    .line 85
    .line 86
    sget-object v3, Lq/h1;->e:Lq/g1;

    .line 87
    .line 88
    new-instance v4, Ly6/e;

    .line 89
    .line 90
    invoke-direct {v4, v3, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    sget v3, Lr0/c;->e:I

    .line 97
    .line 98
    sget-object v3, Lq/h1;->f:Lq/g1;

    .line 99
    .line 100
    new-instance v4, Ly6/e;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v4, v2, v0

    .line 107
    .line 108
    sget-object v0, Lq/h1;->c:Lq/g1;

    .line 109
    .line 110
    const v3, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ly6/e;

    .line 118
    .line 119
    invoke-direct {v5, v0, v4}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v5, v2, v0

    .line 124
    .line 125
    sget v0, Lw1/e;->c:I

    .line 126
    .line 127
    sget-object v0, Lq/h1;->d:Lq/g1;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ly6/e;

    .line 134
    .line 135
    invoke-direct {v4, v0, v3}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v4, v2, v0

    .line 141
    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-static {v1}, Lw4/c6;->s(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lz6/k;->K(Ljava/util/HashMap;[Ly6/e;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lq/o1;->a:Ljava/util/Map;

    .line 155
    .line 156
    return-void
.end method
