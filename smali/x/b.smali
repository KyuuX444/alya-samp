.class public final Lx/b;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ln0/o;

.field public final synthetic u:Lk1/z;

.field public final synthetic v:Li7/c;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln0/o;Lk1/z;Li7/c;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b;->s:Ljava/lang/String;

    iput-object p2, p0, Lx/b;->t:Ln0/o;

    iput-object p3, p0, Lx/b;->u:Lk1/z;

    iput-object p4, p0, Lx/b;->v:Li7/c;

    iput p5, p0, Lx/b;->w:I

    iput-boolean p6, p0, Lx/b;->x:Z

    iput p7, p0, Lx/b;->y:I

    iput p8, p0, Lx/b;->z:I

    iput p9, p0, Lx/b;->A:I

    iput p10, p0, Lx/b;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/b;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lx/b;->t:Ln0/o;

    .line 12
    .line 13
    iget-object v2, p0, Lx/b;->u:Lk1/z;

    .line 14
    .line 15
    iget-object v3, p0, Lx/b;->v:Li7/c;

    .line 16
    .line 17
    iget v4, p0, Lx/b;->w:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lx/b;->x:Z

    .line 20
    .line 21
    iget v6, p0, Lx/b;->y:I

    .line 22
    .line 23
    iget v7, p0, Lx/b;->z:I

    .line 24
    .line 25
    iget p1, p0, Lx/b;->A:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lx/b;->B:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ls7/z;->a(Ljava/lang/String;Ln0/o;Lk1/z;Li7/c;IZIILc0/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 39
    .line 40
    return-object p1
.end method
