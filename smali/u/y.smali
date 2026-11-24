.class public final Lu/y;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln0/a;->z:Ln0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lu/y;->n:I

    iput-object v0, p0, Lu/y;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu/y;->n:I

    iput-object p1, p0, Lu/y;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(ILw1/i;Le1/i0;)I
    .locals 2

    .line 1
    iget p3, p0, Lu/y;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lu/y;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "layoutDirection"

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ln0/c;

    .line 14
    .line 15
    check-cast v0, Ln0/f;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    int-to-float p2, p2

    .line 23
    iget p3, v0, Ln0/f;->a:F

    .line 24
    .line 25
    add-float/2addr p2, p3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    invoke-static {p2}, Li8/d;->X(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ln0/b;

    .line 37
    .line 38
    check-cast v0, Ln0/e;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ln0/e;->a(ILw1/i;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
