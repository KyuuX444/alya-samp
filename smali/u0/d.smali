.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/b;


# direct methods
.method public constructor <init>(Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Lu0/b;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/d;->a:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/b;->a()Ls0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu0/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr p3, p1

    .line 16
    sub-float/2addr v2, p3

    .line 17
    invoke-virtual {v0}, Lu0/b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lr0/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p4, p2

    .line 26
    sub-float/2addr p3, p4

    .line 27
    invoke-static {v2, p3}, Ls7/z;->i(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Lu0/b;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Ls0/p;->o(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
