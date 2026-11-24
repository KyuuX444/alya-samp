.class public abstract Ly3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly3/c0;

.field public static final b:Lj/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly3/f0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Ly3/a0;->a:Ly3/c0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ly3/e0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x16

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ly3/d0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ly3/c0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lj/n3;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const-class v2, Ljava/lang/Float;

    .line 45
    .line 46
    const-string v3, "translationAlpha"

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lj/n3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ly3/a0;->b:Lj/n3;

    .line 52
    .line 53
    new-instance v0, Lj/n3;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-class v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    const-string v3, "clipBounds"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lj/n3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ly3/a0;->a:Ly3/c0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv1/u;->k(Landroid/view/View;IIII)V

    return-void
.end method
