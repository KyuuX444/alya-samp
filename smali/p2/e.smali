.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f;


# static fields
.field public static final a:Lp2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/e;->a:Lp2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-ge v2, p2, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Lp2/i;->a:Lp2/h;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
