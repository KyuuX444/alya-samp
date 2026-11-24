.class public final Lh8/j;
.super Lh8/k;
.source "SourceFile"


# virtual methods
.method public final b(Lh8/a0;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh8/b;->x:Lh8/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh8/a0;->c(Lh8/b;Ljava/io/IOException;)V

    return-void
.end method
