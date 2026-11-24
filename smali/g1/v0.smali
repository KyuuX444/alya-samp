.class public final Lg1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k1;


# instance fields
.field public final s:Lg1/d1;


# direct methods
.method public constructor <init>(Lg1/d1;)V
    .locals 1

    .line 1
    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/v0;->s:Lg1/d1;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/v0;->s:Lg1/d1;

    .line 2
    .line 3
    check-cast v0, Ln0/n;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Ln0/n;->B:Z

    .line 8
    .line 9
    return v0
.end method
