.class public final Lc0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s2;


# instance fields
.field public final s:Ly6/i;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 1

    .line 1
    const-string v0, "valueProducer"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv4/d;->S(Li7/a;)Ly6/i;

    move-result-object p1

    iput-object p1, p0, Lc0/g1;->s:Ly6/i;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g1;->s:Ly6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
