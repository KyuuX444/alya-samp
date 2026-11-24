.class public abstract Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lr7/i;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lk1/z;Lw1/b;Lp1/d;Ljava/lang/String;I)J
    .locals 15

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "density"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fontFamilyResolver"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lz6/q;->s:Lz6/q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, La6/b;->b(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const/4 v11, 0x0

    .line 38
    new-instance v0, Lk1/a;

    .line 39
    .line 40
    new-instance v14, Ls1/c;

    .line 41
    .line 42
    move-object v1, v14

    .line 43
    move-object v2, p0

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    invoke-direct/range {v1 .. v7}, Ls1/c;-><init>(Lk1/z;Lp1/d;Lw1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v0

    .line 55
    move-object v9, v14

    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, Lk1/a;-><init>(Ls1/c;IZJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Ls1/c;->a()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ls7/z;->t(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lk1/a;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ls7/z;->t(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lq4/a;->e(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method
