.class public final Lc0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc0/j0;

.field public c:Lc0/d;

.field public d:Li7/e;

.field public e:I

.field public f:Ld0/a;

.field public g:Ld0/b;


# direct methods
.method public constructor <init>(Lc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/u1;->b:Lc0/j0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lc0/u1;->a:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Lc0/u1;->a:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lc0/u1;->a:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0

    :goto_1
    return-void
.end method
