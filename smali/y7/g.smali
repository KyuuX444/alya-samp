.class public abstract Ly7/g;
.super Ls7/q0;
.source "SourceFile"


# instance fields
.field public final u:Ly7/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ls7/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ly7/b;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ly7/b;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Ly7/g;->u:Ly7/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Lc7/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly7/g;->u:Ly7/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Ly7/b;->e(Ly7/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
