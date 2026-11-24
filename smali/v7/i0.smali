.class public final Lv7/i0;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La0/f;

.field public u:I


# direct methods
.method public constructor <init>(La0/f;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/i0;->t:La0/f;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/i0;->s:Ljava/lang/Object;

    iget p1, p0, Lv7/i0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/i0;->u:I

    iget-object p1, p0, Lv7/i0;->t:La0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/f;->c(ILc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
