.class public final Le/b;
.super Le/i;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lo/e;

.field public J:Lo/l;


# direct methods
.method public constructor <init>(Le/b;Le/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/g;-><init>(Le/g;Le/h;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Le/i;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, Le/i;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, Le/i;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Le/b;->I:Lo/e;

    .line 21
    .line 22
    iput-object p2, p0, Le/b;->I:Lo/e;

    .line 23
    .line 24
    iget-object p1, p1, Le/b;->J:Lo/l;

    .line 25
    .line 26
    :goto_1
    iput-object p1, p0, Le/b;->J:Lo/l;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Lo/e;

    .line 30
    .line 31
    invoke-direct {p1}, Lo/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le/b;->I:Lo/e;

    .line 35
    .line 36
    new-instance p1, Lo/l;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/l;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Le/e;

    invoke-direct {v0, p0, p1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
