.class public final Lu/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Li7/h;

.field public final c:I

.field public final d:Lq4/a;

.field public final e:Ljava/util/List;

.field public final f:[Le1/i0;

.field public final g:[Lu/i0;


# direct methods
.method public constructor <init>(ILi7/h;FILq4/a;Ljava/util/List;[Le1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/h0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu/h0;->b:Li7/h;

    .line 7
    .line 8
    iput p4, p0, Lu/h0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lu/h0;->d:Lq4/a;

    .line 11
    .line 12
    iput-object p6, p0, Lu/h0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lu/h0;->f:[Le1/i0;

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p2, p1, [Lu/i0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p1, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lu/h0;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Le1/u;

    .line 32
    .line 33
    const-string p5, "<this>"

    .line 34
    .line 35
    invoke-static {p4, p5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Le1/u;->n()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    instance-of p5, p4, Lu/i0;

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    check-cast p4, Lu/i0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p4, 0x0

    .line 50
    :goto_1
    aput-object p4, p2, p3

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object p2, p0, Lu/h0;->g:[Lu/i0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Le1/i0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lu/h0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Le1/i0;->t:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Le1/i0;->s:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public final b(Le1/i0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lu/h0;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Le1/i0;->s:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Le1/i0;->t:I

    .line 15
    .line 16
    :goto_0
    return p1
.end method
