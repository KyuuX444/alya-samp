.class public final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# instance fields
.field public final a:Lj/r;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/r;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/h;->a:Lj/r;

    iput p2, p0, Lj2/h;->c:I

    iput p3, p0, Lj2/h;->b:I

    iput-object p4, p0, Lj2/h;->d:Ljava/lang/String;

    return-void
.end method
