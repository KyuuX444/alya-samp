.class public abstract Lc0/s1;
.super Lc0/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc0/l0;-><init>(Li7/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lc0/t1;
    .locals 2

    .line 1
    new-instance v0, Lc0/t1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc0/t1;-><init>(Lc0/l0;Ljava/lang/Object;Z)V

    return-object v0
.end method
