.class public final Lp/b0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Le1/i0;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Le1/i0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b0;->s:Le1/i0;

    iput-wide p2, p0, Lp/b0;->t:J

    iput-wide p4, p0, Lp/b0;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le1/h0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lw1/g;->c:I

    .line 9
    .line 10
    iget-wide v0, p0, Lp/b0;->t:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, v0, v2

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    iget-wide v5, p0, Lp/b0;->u:J

    .line 18
    .line 19
    shr-long v2, v5, v2

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    add-int/2addr v4, v3

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v1, v0

    .line 30
    and-long/2addr v2, v5

    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lp/b0;->s:Le1/i0;

    .line 34
    .line 35
    invoke-static {p1, v0, v4, v1}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 39
    .line 40
    return-object p1
.end method
