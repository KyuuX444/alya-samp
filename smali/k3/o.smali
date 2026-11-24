.class public final Lk3/o;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lj7/o;

.field public final synthetic t:Lj7/o;

.field public final synthetic u:Lk3/a0;

.field public final synthetic v:Z

.field public final synthetic w:Lz6/j;


# direct methods
.method public constructor <init>(Lj7/o;Lj7/o;Lk3/a0;ZLz6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/o;->s:Lj7/o;

    iput-object p2, p0, Lk3/o;->t:Lj7/o;

    iput-object p3, p0, Lk3/o;->u:Lk3/a0;

    iput-boolean p4, p0, Lk3/o;->v:Z

    iput-object p5, p0, Lk3/o;->w:Lz6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk3/k;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/o;->s:Lj7/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lj7/o;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Lk3/o;->t:Lj7/o;

    .line 14
    .line 15
    iput-boolean v1, v0, Lj7/o;->s:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lk3/o;->v:Z

    .line 18
    .line 19
    iget-object v1, p0, Lk3/o;->w:Lz6/j;

    .line 20
    .line 21
    iget-object v2, p0, Lk3/o;->u:Lk3/a0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lk3/a0;->j(Lk3/k;ZLz6/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 27
    .line 28
    return-object p1
.end method
