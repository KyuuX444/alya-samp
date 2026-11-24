.class public final La0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/c0;->a:La0/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1

    .line 1
    const-string v0, "ripple"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La0/b0;->o(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void
.end method
