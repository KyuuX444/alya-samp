.class public final synthetic Lv/k;
.super Lj7/g;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic A:Lv/p;

.field public final synthetic B:Le1/l;

.field public final synthetic C:Li7/a;


# direct methods
.method public constructor <init>(Lv/p;Le1/l;Li7/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv/k;->A:Lv/p;

    iput-object p2, p0, Lv/k;->B:Le1/l;

    iput-object p3, p0, Lv/k;->C:Li7/a;

    const/4 v1, 0x0

    const-class v2, Lj7/h;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj7/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/k;->C:Li7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/k;->A:Lv/p;

    .line 4
    .line 5
    iget-object v2, p0, Lv/k;->B:Le1/l;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lv/p;->f(Lv/p;Le1/l;Li7/a;)Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
