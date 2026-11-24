.class public abstract Lb1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/i;

    sget-object v1, Lz6/q;->s:Lz6/q;

    invoke-direct {v0, v1}, Lb1/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/h0;->a:Lb1/i;

    return-void
.end method

.method public static final a(Ln0/o;Ljava/lang/Object;Li7/e;)Ln0/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    new-instance v1, Lc0/p;

    invoke-direct {v1, p1, p2}, Lc0/p;-><init>(Ljava/lang/Object;Li7/e;)V

    invoke-static {p0, v0, v1}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln0/o;Ljava/lang/Object;Ljava/lang/Object;Li7/e;)Ln0/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    new-instance v1, Lc0/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lc0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object p0

    return-object p0
.end method
