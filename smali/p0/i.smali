.class public final Lp0/i;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Ls0/d0;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(FLs0/d0;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/i;->s:F

    .line 2
    .line 3
    iput-object p2, p0, Lp0/i;->t:Ls0/d0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp0/i;->u:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lp0/i;->v:J

    .line 8
    .line 9
    iput-wide p6, p0, Lp0/i;->w:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/b0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls0/b0;->I:Lw1/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lw1/b;->getDensity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lp0/i;->s:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    iput v0, p1, Ls0/b0;->x:F

    .line 19
    .line 20
    const-string v0, "<set-?>"

    .line 21
    .line 22
    iget-object v1, p0, Lp0/i;->t:Ls0/d0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Ls0/b0;->F:Ls0/d0;

    .line 28
    .line 29
    iget-boolean v0, p0, Lp0/i;->u:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Ls0/b0;->G:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lp0/i;->v:J

    .line 34
    .line 35
    iput-wide v0, p1, Ls0/b0;->y:J

    .line 36
    .line 37
    iget-wide v0, p0, Lp0/i;->w:J

    .line 38
    .line 39
    iput-wide v0, p1, Ls0/b0;->z:J

    .line 40
    .line 41
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 42
    .line 43
    return-object p1
.end method
