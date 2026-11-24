.class public final Lh3/d;
.super Lh3/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lh3/a;->b:Lh3/a;

    invoke-direct {p0, p1}, Lh3/d;-><init>(Lh3/b;)V

    return-void
.end method

.method public constructor <init>(Lh3/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh3/b;-><init>()V

    iget-object v0, p0, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    iget-object p1, p1, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
