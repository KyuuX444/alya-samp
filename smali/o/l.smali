.class public final Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public s:Z

.field public t:[I

.field public u:[Ljava/lang/Object;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/l;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/l;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x4

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0xc

    .line 18
    .line 19
    if-gt v3, v2, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 27
    new-array v0, v3, [I

    .line 28
    .line 29
    iput-object v0, p0, Lo/l;->t:[I

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/l;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/l;->t:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo/l;->g(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lo/l;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo/l;->t:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/l;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lo/l;->v:I

    .line 30
    .line 31
    iget-object v1, p0, Lo/l;->t:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    :goto_0
    const/16 v5, 0x20

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    shl-int v5, v2, v4

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0xc

    .line 50
    .line 51
    if-gt v1, v5, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 59
    new-array v3, v1, [I

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lo/l;->t:[I

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lo/l;->t:[I

    .line 77
    .line 78
    iput-object v1, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lo/l;->t:[I

    .line 81
    .line 82
    aput p1, v1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lo/l;->v:I

    .line 90
    .line 91
    return-void
.end method

.method public final b()Lo/l;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    iget-object v1, p0, Lo/l;->t:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/l;->t:[I

    iget-object v1, p0, Lo/l;->u:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/l;->u:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/l;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/l;->t:[I

    .line 9
    .line 10
    iget v1, p0, Lo/l;->v:I

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lo/d;->a(II[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/l;->b()Lo/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lo/l;->v:I

    iget-object v1, p0, Lo/l;->t:[I

    iget-object v2, p0, Lo/l;->u:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lo/l;->w:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lo/l;->s:Z

    iput v5, p0, Lo/l;->v:I

    return-void
.end method

.method public final e(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l;->t:[I

    iget v1, p0, Lo/l;->v:I

    invoke-static {v1, p1, v0}, Lo/d;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/l;->u:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lo/l;->w:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/l;->d()V

    :cond_0
    iget-object v0, p0, Lo/l;->t:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/l;->t:[I

    .line 2
    .line 3
    iget v1, p0, Lo/l;->v:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lo/d;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lo/l;->v:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lo/l;->w:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo/l;->t:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, p0, Lo/l;->s:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lo/l;->t:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/l;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/l;->t:[I

    .line 50
    .line 51
    iget v1, p0, Lo/l;->v:I

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lo/d;->a(II[I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lo/l;->v:I

    .line 59
    .line 60
    iget-object v2, p0, Lo/l;->t:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    :goto_0
    const/16 v5, 0x20

    .line 72
    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    shl-int v5, v3, v4

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0xc

    .line 78
    .line 79
    if-gt v1, v5, :cond_3

    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 87
    new-array v2, v1, [I

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lo/l;->t:[I

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lo/l;->t:[I

    .line 105
    .line 106
    iput-object v1, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    iget v1, p0, Lo/l;->v:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lo/l;->t:[I

    .line 114
    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v2, p0, Lo/l;->v:I

    .line 123
    .line 124
    sub-int/2addr v2, v0

    .line 125
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lo/l;->t:[I

    .line 129
    .line 130
    aput p1, v1, v0

    .line 131
    .line 132
    iget-object p1, p0, Lo/l;->u:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, p1, v0

    .line 135
    .line 136
    iget p1, p0, Lo/l;->v:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Lo/l;->v:I

    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/l;->d()V

    :cond_0
    iget v0, p0, Lo/l;->v:I

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/l;->d()V

    :cond_0
    iget-object v0, p0, Lo/l;->u:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/l;->h()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/l;->v:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/l;->v:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lo/l;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lo/l;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
