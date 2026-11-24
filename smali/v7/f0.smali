.class public final Lv7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/h0;

.field public static final b:Lv7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/h0;-><init>(I)V

    sput-object v0, Lv7/f0;->a:Lv7/h0;

    new-instance v0, Lv7/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/h0;-><init>(I)V

    sput-object v0, Lv7/f0;->b:Lv7/h0;

    return-void
.end method
