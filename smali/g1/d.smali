.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/i1;


# instance fields
.field public final synthetic s:Lg1/e;


# direct methods
.method public constructor <init>(Lg1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->s:Lg1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->s:Lg1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/e;->G:Le1/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lg1/e;->o(Lg1/c1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
