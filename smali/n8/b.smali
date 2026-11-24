.class public abstract Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ln8/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 7
    .line 8
    if-lt v1, p0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-le v0, p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 18
    .line 19
    if-lt v0, p0, :cond_3

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 25
    .line 26
    if-gt v0, p0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    if-lt v0, p0, :cond_4

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unexpected hex digit: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
