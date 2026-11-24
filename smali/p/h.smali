.class public final Lp/h;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Lq/c1;

.field public final synthetic t:Li7/c;

.field public final synthetic u:Ln0/o;

.field public final synthetic v:Lp/z;

.field public final synthetic w:Lp/a0;

.field public final synthetic x:Li7/f;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lq/c1;Li7/c;Ln0/o;Lp/z;Lp/a0;Li7/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h;->s:Lq/c1;

    iput-object p2, p0, Lp/h;->t:Li7/c;

    iput-object p3, p0, Lp/h;->u:Ln0/o;

    iput-object p4, p0, Lp/h;->v:Lp/z;

    iput-object p5, p0, Lp/h;->w:Lp/a0;

    iput-object p6, p0, Lp/h;->x:Li7/f;

    iput p7, p0, Lp/h;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/h;->s:Lq/c1;

    .line 10
    .line 11
    iget-object v1, p0, Lp/h;->t:Li7/c;

    .line 12
    .line 13
    iget-object v2, p0, Lp/h;->u:Ln0/o;

    .line 14
    .line 15
    iget-object v3, p0, Lp/h;->v:Lp/z;

    .line 16
    .line 17
    iget-object v4, p0, Lp/h;->w:Lp/a0;

    .line 18
    .line 19
    iget-object v5, p0, Lp/h;->x:Li7/f;

    .line 20
    .line 21
    iget p1, p0, Lp/h;->y:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lq4/a;->a(Lq/c1;Li7/c;Ln0/o;Lp/z;Lp/a0;Li7/f;Lc0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 29
    .line 30
    return-object p1
.end method
