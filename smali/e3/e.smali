.class public abstract Le3/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final s:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le3/e;->s:Landroidx/fragment/app/r;

    return-void
.end method
