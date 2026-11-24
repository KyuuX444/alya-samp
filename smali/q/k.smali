.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/g1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Li7/a;

.field public final e:Lc0/m1;

.field public f:Lq/q;

.field public g:J

.field public h:J

.field public final i:Lc0/m1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/g1;Lq/q;JLjava/lang/Object;JLq/q0;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocityVector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq/k;->a:Lq/g1;

    .line 15
    .line 16
    iput-object p6, p0, Lq/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p7, p0, Lq/k;->c:J

    .line 19
    .line 20
    iput-object p9, p0, Lq/k;->d:Li7/a;

    .line 21
    .line 22
    sget-object p2, Lc0/v2;->a:Lc0/v2;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq/k;->e:Lc0/m1;

    .line 29
    .line 30
    invoke-static {p3}, Li8/d;->n(Lq/q;)Lq/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lq/k;->f:Lq/q;

    .line 35
    .line 36
    iput-wide p4, p0, Lq/k;->g:J

    .line 37
    .line 38
    const-wide/high16 p3, -0x8000000000000000L

    .line 39
    .line 40
    iput-wide p3, p0, Lq/k;->h:J

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lq/k;->i:Lc0/m1;

    .line 49
    .line 50
    return-void
.end method
