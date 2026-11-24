.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d1;


# instance fields
.field public final synthetic a:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k;->a:Ls/l;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k;->a:Ls/l;

    .line 2
    .line 3
    iget-object v0, v0, Ls/l;->a:Li7/c;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
