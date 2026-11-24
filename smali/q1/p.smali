.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/l;

.field public final b:Lc0/m1;

.field public final synthetic c:Lq1/q;


# direct methods
.method public constructor <init>(Lq1/q;Lq1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/p;->c:Lq1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/p;->a:Lq1/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lc0/v2;->a:Lc0/v2;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq1/p;->b:Lc0/m1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/p;->b:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
