.class public final Lu/l;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Le1/i0;

.field public final synthetic t:Le1/u;

.field public final synthetic u:Le1/y;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ln0/d;


# direct methods
.method public constructor <init>(Le1/i0;Le1/u;Le1/y;IILn0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l;->s:Le1/i0;

    iput-object p2, p0, Lu/l;->t:Le1/u;

    iput-object p3, p0, Lu/l;->u:Le1/y;

    iput p4, p0, Lu/l;->v:I

    iput p5, p0, Lu/l;->w:I

    iput-object p6, p0, Lu/l;->x:Ln0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lu/l;->u:Le1/y;

    .line 9
    .line 10
    invoke-interface {p1}, Le1/y;->getLayoutDirection()Lw1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object p1, Lu/o;->a:Lu/n;

    .line 15
    .line 16
    iget-object p1, p0, Lu/l;->t:Le1/u;

    .line 17
    .line 18
    invoke-interface {p1}, Le1/u;->n()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu/l;->s:Le1/i0;

    .line 22
    .line 23
    iget v0, p1, Le1/i0;->s:I

    .line 24
    .line 25
    iget v1, p1, Le1/i0;->t:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq4/a;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget v0, p0, Lu/l;->v:I

    .line 32
    .line 33
    iget v3, p0, Lu/l;->w:I

    .line 34
    .line 35
    invoke-static {v0, v3}, Lq4/a;->e(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lu/l;->x:Ln0/d;

    .line 40
    .line 41
    check-cast v0, Ln0/g;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Ln0/g;->a(JJLw1/i;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v1, v2}, Le1/h0;->b(Le1/i0;JF)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 52
    .line 53
    return-object p1
.end method
