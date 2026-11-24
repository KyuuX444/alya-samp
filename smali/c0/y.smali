.class public final Lc0/y;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/y;->s:I

    iput p2, p0, Lc0/y;->t:I

    iput p3, p0, Lc0/y;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const-string v0, "<anonymous parameter 1>"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lc0/y;->u:I

    .line 23
    .line 24
    iget p3, p0, Lc0/y;->s:I

    .line 25
    .line 26
    iget v0, p0, Lc0/y;->t:I

    .line 27
    .line 28
    invoke-interface {p1, p3, v0, p2}, Lc0/e;->h(III)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 32
    .line 33
    return-object p1
.end method
