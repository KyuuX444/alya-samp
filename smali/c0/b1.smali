.class public final Lc0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/u1;

.field public final b:I

.field public c:Ld0/c;


# direct methods
.method public constructor <init>(Lc0/u1;ILd0/c;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b1;->a:Lc0/u1;

    iput p2, p0, Lc0/b1;->b:I

    iput-object p3, p0, Lc0/b1;->c:Ld0/c;

    return-void
.end method
