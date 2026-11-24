.class public final Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d2;


# instance fields
.field public final a:Lc0/o;


# direct methods
.method public constructor <init>(Lc0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n;->a:Lc0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->a:Lc0/o;

    invoke-virtual {v0}, Lc0/o;->n()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->a:Lc0/o;

    invoke-virtual {v0}, Lc0/o;->n()V

    return-void
.end method
