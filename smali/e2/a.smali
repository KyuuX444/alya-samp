.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f030266

    const v1, 0x7f030404

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Le2/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le2/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f030272
        0x7f030273
        0x7f030274
        0x7f0302a5
        0x7f0302af
        0x7f0302b0
    .end array-data
.end method
