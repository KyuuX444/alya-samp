.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/r;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1/r;->t:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->s:Ljava/lang/Object;

    return-object v0
.end method
