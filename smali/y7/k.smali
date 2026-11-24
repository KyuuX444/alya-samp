.class public final Ly7/k;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final u:Ly7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/k;->u:Ly7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lc7/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ly7/d;->v:Ly7/d;

    .line 2
    .line 3
    sget-object v0, Ly7/j;->h:Landroidx/fragment/app/n0;

    .line 4
    .line 5
    iget-object p1, p1, Ly7/g;->u:Ly7/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ly7/b;->b(Ljava/lang/Runnable;Landroidx/fragment/app/n0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
