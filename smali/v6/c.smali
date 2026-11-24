.class public final synthetic Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lv6/g;

.field public final synthetic t:I

.field public final synthetic u:Ld/m;


# direct methods
.method public synthetic constructor <init>(Lv6/g;ILd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/c;->s:Lv6/g;

    iput p2, p0, Lv6/c;->t:I

    iput-object p3, p0, Lv6/c;->u:Ld/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lv6/c;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lv6/c;->u:Ld/m;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/c;->s:Lv6/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lv6/g;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx6/c;

    .line 22
    .line 23
    iget-object v3, v3, Lx6/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-wide v3, -0x30abb156dcf7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lv6/g;->t:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx6/c;

    .line 47
    .line 48
    iget-object v3, v3, Lx6/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lx6/e;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lv6/g;->s:Landroid/app/Activity;

    .line 61
    .line 62
    const-wide v3, -0x30a9b156dcf7L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ld/m;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lv6/g;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g0;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
