.class public final Lq1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq1/x;

.field public final c:Lq1/x;

.field public final d:Lq1/y;

.field public final e:Lq1/i;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ly6/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    new-instance v0, Lq1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq1/c0;->a:Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, Lq1/x;->u:Lq1/x;

    .line 21
    .line 22
    iput-object p1, p0, Lq1/c0;->b:Lq1/x;

    .line 23
    .line 24
    sget-object p1, Lq1/x;->v:Lq1/x;

    .line 25
    .line 26
    iput-object p1, p0, Lq1/c0;->c:Lq1/x;

    .line 27
    .line 28
    new-instance p1, Lq1/y;

    .line 29
    .line 30
    sget-wide v0, Lk1/y;->b:J

    .line 31
    .line 32
    new-instance v2, Lk1/c;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lk1/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v2, v0, v1, v3}, Lq1/y;-><init>(Lk1/c;JLk1/y;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq1/c0;->d:Lq1/y;

    .line 44
    .line 45
    sget-object p1, Lq1/i;->f:Lq1/i;

    .line 46
    .line 47
    iput-object p1, p0, Lq1/c0;->e:Lq1/i;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq1/c0;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Lr/j0;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lv4/d;->R(Li7/a;)Ly6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lq1/c0;->g:Ly6/c;

    .line 68
    .line 69
    return-void
.end method
