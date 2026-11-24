.class public final Lu/q;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Ln0/o;

.field public final synthetic t:Ln0/d;

.field public final synthetic u:Z

.field public final synthetic v:Li7/f;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ln0/o;Ln0/d;ZLi7/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/q;->s:Ln0/o;

    iput-object p2, p0, Lu/q;->t:Ln0/d;

    iput-boolean p3, p0, Lu/q;->u:Z

    iput-object p4, p0, Lu/q;->v:Li7/f;

    iput p5, p0, Lu/q;->w:I

    iput p6, p0, Lu/q;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/q;->s:Ln0/o;

    .line 10
    .line 11
    iget-object v1, p0, Lu/q;->t:Ln0/d;

    .line 12
    .line 13
    iget-boolean v2, p0, Lu/q;->u:Z

    .line 14
    .line 15
    iget-object v3, p0, Lu/q;->v:Li7/f;

    .line 16
    .line 17
    iget p1, p0, Lu/q;->w:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Lu/q;->x:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lq4/a;->c(Ln0/o;Ln0/d;ZLi7/f;Lc0/m;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 27
    .line 28
    return-object p1
.end method
