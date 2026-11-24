.class public final Lr/f2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Ls7/y;

.field public final synthetic t:Z

.field public final synthetic u:Lr/j2;


# direct methods
.method public constructor <init>(Ls7/y;ZLr/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f2;->s:Ls7/y;

    iput-boolean p2, p0, Lr/f2;->t:Z

    iput-object p3, p0, Lr/f2;->u:Lr/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance p1, Lr/e2;

    .line 14
    .line 15
    iget-boolean v1, p0, Lr/f2;->t:Z

    .line 16
    .line 17
    iget-object v2, p0, Lr/f2;->u:Lr/j2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lr/e2;-><init>(ZLr/j2;FFLc7/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lr/f2;->s:Ls7/y;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0, p1, p2}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1
.end method
