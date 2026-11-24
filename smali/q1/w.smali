.class public final Lq1/w;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final s:Lq1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/w;->s:Lq1/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk0/b;

    .line 2
    .line 3
    check-cast p2, Lq1/y;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lk1/s;->a:Lk0/k;

    .line 19
    .line 20
    iget-object v2, p2, Lq1/y;->a:Lk1/c;

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lk1/s;->a(Ljava/lang/Object;Lk0/k;Lk0/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lk1/y;

    .line 30
    .line 31
    iget-wide v2, p2, Lq1/y;->b:J

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lk1/y;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lk1/s;->m:Lk0/k;

    .line 37
    .line 38
    invoke-static {v1, p2, p1}, Lk1/s;->a(Ljava/lang/Object;Lk0/k;Lk0/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    invoke-static {v0}, Lv4/d;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
