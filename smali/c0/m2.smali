.class public final Lc0/m2;
.super Ll0/f0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/f0;-><init>()V

    iput-object p1, p0, Lc0/m2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc0/m2;

    iget-object p1, p1, Lc0/m2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc0/m2;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ll0/f0;
    .locals 2

    .line 1
    new-instance v0, Lc0/m2;

    iget-object v1, p0, Lc0/m2;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lc0/m2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
