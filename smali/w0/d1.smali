.class public final Lw0/d1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Lw0/e1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Li7/g;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lw0/e1;Ljava/lang/String;FFLi7/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d1;->s:Lw0/e1;

    iput-object p2, p0, Lw0/d1;->t:Ljava/lang/String;

    iput p3, p0, Lw0/d1;->u:F

    iput p4, p0, Lw0/d1;->v:F

    iput-object p5, p0, Lw0/d1;->w:Li7/g;

    iput p6, p0, Lw0/d1;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw0/d1;->s:Lw0/e1;

    .line 10
    .line 11
    iget-object v1, p0, Lw0/d1;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lw0/d1;->u:F

    .line 14
    .line 15
    iget v3, p0, Lw0/d1;->v:F

    .line 16
    .line 17
    iget-object v4, p0, Lw0/d1;->w:Li7/g;

    .line 18
    .line 19
    iget p1, p0, Lw0/d1;->x:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lw0/e1;->c(Ljava/lang/String;FFLi7/g;Lc0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 31
    .line 32
    return-object p1
.end method
