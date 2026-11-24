.class public abstract Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm8/h;->v:Lm8/h;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    move-result-object v0

    iget-object v0, v0, Lm8/h;->u:[B

    sput-object v0, Lm8/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    return-void
.end method
