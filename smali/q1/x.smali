.class public final Lq1/x;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final t:Lq1/x;

.field public static final u:Lq1/x;

.field public static final v:Lq1/x;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/x;-><init>(I)V

    sput-object v0, Lq1/x;->t:Lq1/x;

    new-instance v0, Lq1/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq1/x;-><init>(I)V

    sput-object v0, Lq1/x;->u:Lq1/x;

    new-instance v0, Lq1/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq1/x;-><init>(I)V

    sput-object v0, Lq1/x;->v:Lq1/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/x;->s:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lq1/x;->s:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq1/h;

    .line 11
    .line 12
    iget p1, p1, Lq1/h;->a:I

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lq1/y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lk1/s;->a:Lk0/k;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lk0/k;->b:Li7/c;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk1/c;

    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v2, Lk1/y;->c:I

    .line 65
    .line 66
    sget-object v2, Lk1/s;->m:Lk0/k;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lk0/k;->b:Li7/c;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lk1/y;

    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p1, Lk1/y;->a:J

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v5}, Lq1/y;-><init>(Lk1/c;JLk1/y;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
