.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/o;


# virtual methods
.method public final a(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lq4/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll1/l;->a(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b(Ll1/p;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll1/p;->d:Landroid/text/TextPaint;

    iget v1, p1, Ll1/p;->e:I

    iget-object v2, p1, Ll1/p;->a:Ljava/lang/CharSequence;

    iget v3, p1, Ll1/p;->b:I

    iget v4, p1, Ll1/p;->c:I

    invoke-static {v2, v3, v4, v0, v1}, La0/b0;->d(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Ll1/p;->f:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1}, La0/b0;->t(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    iget-object v1, p1, Ll1/p;->g:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, La0/b0;->s(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    iget v1, p1, Ll1/p;->h:I

    invoke-static {v0, v1}, La0/b0;->B(Landroid/text/StaticLayout$Builder;I)V

    iget-object v1, p1, Ll1/p;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1}, La0/b0;->u(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p1, Ll1/p;->j:I

    invoke-static {v0, v1}, La0/b0;->C(Landroid/text/StaticLayout$Builder;I)V

    iget v1, p1, Ll1/p;->l:F

    iget v2, p1, Ll1/p;->k:F

    invoke-static {v0, v1, v2}, La0/b0;->q(Landroid/text/StaticLayout$Builder;FF)V

    iget-boolean v1, p1, Ll1/p;->n:Z

    invoke-static {v0, v1}, La0/b0;->v(Landroid/text/StaticLayout$Builder;Z)V

    iget v1, p1, Ll1/p;->p:I

    invoke-static {v0, v1}, La0/b0;->D(Landroid/text/StaticLayout$Builder;I)V

    iget v1, p1, Ll1/p;->s:I

    invoke-static {v0, v1}, La0/b0;->r(Landroid/text/StaticLayout$Builder;I)V

    iget-object v1, p1, Ll1/p;->t:[I

    iget-object v2, p1, Ll1/p;->u:[I

    invoke-static {v0, v1, v2}, La0/b0;->w(Landroid/text/StaticLayout$Builder;[I[I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget v2, p1, Ll1/p;->m:I

    invoke-static {v0, v2}, Ll1/j;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-boolean v2, p1, Ll1/p;->o:Z

    invoke-static {v0, v2}, Ll1/k;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    iget v1, p1, Ll1/p;->q:I

    iget p1, p1, Ll1/p;->r:I

    invoke-static {v0, v1, p1}, Ll1/l;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    invoke-static {v0}, La0/b0;->f(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
