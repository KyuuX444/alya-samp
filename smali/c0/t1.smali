.class public final Lc0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/l0;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc0/l0;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/t1;->a:Lc0/l0;

    iput-object p2, p0, Lc0/t1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/t1;->c:Z

    return-void
.end method
