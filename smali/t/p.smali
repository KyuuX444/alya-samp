.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k;


# instance fields
.field public final a:Lt/o;


# direct methods
.method public constructor <init>(Lt/o;)V
    .locals 1

    .line 1
    const-string v0, "press"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p;->a:Lt/o;

    return-void
.end method
