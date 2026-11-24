.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li7/c;

.field public b:Lx/j;

.field public c:Lk1/x;

.field public final d:Lc0/m1;

.field public final e:Lc0/m1;


# direct methods
.method public constructor <init>(Lx/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/d;->t:Lx/d;

    .line 5
    .line 6
    iput-object v0, p0, Lx/l;->a:Li7/c;

    .line 7
    .line 8
    iput-object p1, p0, Lx/l;->b:Lx/j;

    .line 9
    .line 10
    sget-wide v0, Lr0/c;->b:J

    .line 11
    .line 12
    sget p1, Ls0/r;->h:I

    .line 13
    .line 14
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 15
    .line 16
    sget-object v0, Lc0/k1;->a:Lc0/k1;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lx/l;->d:Lc0/m1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/l;->e:Lc0/m1;

    .line 29
    .line 30
    return-void
.end method
