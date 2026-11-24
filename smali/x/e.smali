.class public final Lx/e;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILe1/i0;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->s:I

    .line 2
    .line 3
    iput-object p3, p0, Lx/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lx/e;->t:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le1/h0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1/i0;

    .line 11
    .line 12
    iget v1, v0, Le1/i0;->s:I

    .line 13
    .line 14
    iget v2, p0, Lx/e;->s:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    int-to-float v1, v2

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Li8/d;->X(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Le1/i0;->t:I

    .line 26
    .line 27
    iget v4, p0, Lx/e;->t:I

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    int-to-float v3, v4

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-static {v3}, Li8/d;->X(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v0, v1, v2}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 40
    .line 41
    return-object p1
.end method
