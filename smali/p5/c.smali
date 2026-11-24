.class public final Lp5/c;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/text/TextPaint;

.field public final synthetic B:Li8/l;

.field public final synthetic C:Lp5/d;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp5/d;Landroid/content/Context;Landroid/text/TextPaint;Li8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/c;->C:Lp5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/c;->z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/c;->A:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lp5/c;->B:Li8/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->B:Li8/l;

    invoke-virtual {v0, p1}, Li8/l;->r(I)V

    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/c;->A:Landroid/text/TextPaint;

    iget-object v1, p0, Lp5/c;->C:Lp5/d;

    iget-object v2, p0, Lp5/c;->z:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lp5/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lp5/c;->B:Li8/l;

    invoke-virtual {v0, p1, p2}, Li8/l;->s(Landroid/graphics/Typeface;Z)V

    return-void
.end method
