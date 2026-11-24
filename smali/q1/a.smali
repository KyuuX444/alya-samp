.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/l;


# instance fields
.field public final a:Lq1/a0;

.field public final b:Lq1/c0;


# direct methods
.method public constructor <init>(Lq1/a0;Lq1/c0;)V
    .locals 1

    .line 1
    const-string v0, "service"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Lq1/a0;

    iput-object p2, p0, Lq1/a;->b:Lq1/c0;

    return-void
.end method
