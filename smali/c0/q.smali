.class public final Lc0/q;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:Li7/a;

.field public final synthetic t:Lc0/d;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Li7/a;Lc0/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->s:Li7/a;

    iput-object p2, p0, Lc0/q;->t:Lc0/d;

    iput p3, p0, Lc0/q;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc0/e;

    .line 2
    .line 3
    check-cast p2, Lc0/l2;

    .line 4
    .line 5
    check-cast p3, Lc0/i0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lc0/q;->s:Li7/a;

    .line 23
    .line 24
    invoke-interface {p3}, Li7/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lc0/q;->t:Lc0/d;

    .line 29
    .line 30
    const-string v1, "anchor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lc0/l2;->c(Lc0/d;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0, p3}, Lc0/l2;->N(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lc0/q;->u:I

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lc0/e;->f(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lc0/e;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 51
    .line 52
    return-object p1
.end method
