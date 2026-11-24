.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q4;
.implements Ln2/c;
.implements Lcom/google/android/gms/internal/measurement/c0;


# static fields
.field public static v:Lcom/google/android/gms/internal/measurement/r4;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v3, 0x8

    if-eq p1, v3, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Lcom/google/android/gms/internal/measurement/s;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ld0/h;->s:[Ljava/lang/Object;

    iput v1, p1, Ld0/h;->u:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/b;Lf5/b;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lg1/v;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    new-instance p1, Lb1/h;

    invoke-direct {p1}, Lb1/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized m()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/r4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r4;->v:Lcom/google/android/gms/internal/measurement/r4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/r4;->v:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/r4;->v:Lcom/google/android/gms/internal/measurement/r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/n;)Lh/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v0, Lh/h;

    invoke-virtual {v0}, Lh/h;->x()Lh/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/h;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->k()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Unable to read GServices for: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "GservicesLoader"

    .line 74
    .line 75
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final c(JLg1/s;)V
    .locals 12

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb1/h;

    .line 9
    .line 10
    iget v1, p3, Lg1/s;->v:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    iget-object v6, p3, Lg1/s;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v6, v4

    .line 21
    .line 22
    check-cast v6, Lg1/n1;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Lb1/h;->a:Ld0/h;

    .line 27
    .line 28
    iget v8, v7, Ld0/h;->u:I

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget-object v7, v7, Ld0/h;->s:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :cond_0
    aget-object v10, v7, v9

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, Lb1/g;

    .line 39
    .line 40
    iget-object v11, v11, Lb1/g;->b:Lg1/n1;

    .line 41
    .line 42
    invoke-static {v11, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    if-lt v9, v8, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_1
    check-cast v10, Lb1/g;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iput-boolean v2, v10, Lb1/g;->h:Z

    .line 59
    .line 60
    new-instance v0, Lb1/p;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lb1/p;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v10, Lb1/g;->c:Ld0/h;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ld0/h;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lb1/p;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lb1/p;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :cond_5
    new-instance v7, Lb1/g;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Lb1/g;-><init>(Lg1/n1;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lb1/p;

    .line 90
    .line 91
    invoke-direct {v6, p1, p2}, Lb1/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lb1/g;->c:Ld0/h;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lb1/h;->a:Ld0/h;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v1, Ld0/h;

    invoke-virtual {v1, v0}, Ld0/h;->l(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final e(Lb1/d;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/h;

    .line 4
    .line 5
    iget-object v1, p1, Lb1/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le1/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lb1/h;->a(Ljava/util/Map;Le1/l;Lb1/d;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb1/h;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Le1/l;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, p1, p2}, Lb1/h;->e(Ljava/util/Map;Le1/l;Lb1/d;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lb1/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lb1/h;->d(Lb1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2
.end method

.method public final f()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La6/g;

    .line 21
    .line 22
    invoke-virtual {v2}, La6/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, La6/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La6/g;

    .line 39
    .line 40
    invoke-virtual {v0}, La6/g;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final g(Lm6/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lm6/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lm6/a;->b:Lm6/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lm6/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lm6/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lm6/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lm6/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lm6/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La6/g;

    .line 66
    .line 67
    invoke-virtual {v2}, La6/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, La6/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->f()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final h()Lm6/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->f()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lm6/a;->h:I

    .line 105
    .line 106
    new-instance v2, Lj/d4;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, Lj/d4;->f:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Lm6/c;->s:Lm6/c;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lj/d4;->h(Lm6/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v2, Lj/d4;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, Lj/d4;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lm6/c;->values()[Lm6/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lj/d4;->h(Lm6/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Lj/d4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v2, Lj/d4;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lj/d4;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lj/d4;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v2, Lj/d4;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, Lj/d4;->f()Lm6/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final i(La0/a;)V
    .locals 2

    .line 1
    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lh/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z5;->w(Lh/h;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_42

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->s:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/s;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "break"

    const-string v7, "return"

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/measurement/e0;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->B0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->D(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1, v0, v1}, Lh/h;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Expected string for var name. got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_18

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->A0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    goto :goto_2

    :pswitch_2
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->z0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_3

    const-string p1, "undefined"

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_4

    const-string p1, "boolean"

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_5

    const-string p1, "number"

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_6

    const-string p1, "string"

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p2, :cond_7

    const-string p1, "function"

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p2, :cond_9

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_9

    const-string p1, "object"

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object p1, p2

    goto/16 :goto_18

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v9

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->v0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    if-eq p2, v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    if-eq p2, v0, :cond_b

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_a

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/e;->u(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_18

    :cond_a
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_41

    check-cast p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/i;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_18

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    const-string p2, "Can\'t set property %s of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->n0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_18

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->a0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z5;->F(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_c
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_18

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z5;->F(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_5
    move-object p1, v0

    goto/16 :goto_18

    :pswitch_6
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->Y:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_10

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/h;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Expected string for get var. got %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->P:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->D(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    goto/16 :goto_18

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_14

    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge v9, v1, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_13

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/m;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_18

    :cond_15
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_16

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {p2, v9, v1}, Lcom/google/android/gms/internal/measurement/e;->u(ILcom/google/android/gms/internal/measurement/n;)V

    move v9, v2

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->H:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->D(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_18

    const/4 p2, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1, v2}, Lh/h;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v2, p1, Lh/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x2

    goto :goto_9

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Expected string for const name. got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "CONST requires an even number of arguments, found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->w:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/h;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lh/h;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_5

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Attempting to assign undefined value %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Expected string for assign var. got %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    if-eqz p2, :cond_1c

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1, p2}, Lh/h;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, p2}, Lh/h;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->c(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "Function %s is not defined"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "Command not found: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/d0;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->w0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1d

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 9
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->x(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :pswitch_10
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->x(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_4

    :pswitch_11
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->k0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    :pswitch_12
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->j0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_13
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->i0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    rem-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_14
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->N:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_15
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->t:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    if-nez v0, :cond_1f

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_1f

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    if-nez v0, :cond_1f

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :cond_1f
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :pswitch_16
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    const/16 v10, 0x9

    const/4 v11, 0x4

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->C0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v11, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1, v2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v2}, Lh/h;->t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_b
    move-object p1, v2

    goto/16 :goto_18

    :cond_20
    :goto_c
    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v2}, Lh/h;->t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_21

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_c

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_18

    :pswitch_18
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->X:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v2, p1, v10, p2}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->W:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lh/h;Ljava/lang/String;I)V

    goto :goto_d

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->V:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_25

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v2, p1, p2, v5}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lh/h;Ljava/lang/String;I)V

    goto :goto_d

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->U:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v11, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_29

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->x()Lh/h;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v5

    if-ge v4, v5, :cond_26

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lh/h;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lh/h;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_26
    :goto_f
    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v4}, Lh/h;->t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v5, :cond_27

    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 17
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object p1, v4

    goto/16 :goto_18

    :cond_27
    invoke-virtual {p1}, Lh/h;->x()Lh/h;

    move-result-object v4

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v8

    if-ge v5, v8, :cond_28

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lh/h;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lh/h;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_28
    invoke-virtual {v4, v2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v3, v4

    goto :goto_f

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_2a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v2, p1, v10, p2}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    :goto_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    .line 20
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->S:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_2b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lh/h;Ljava/lang/String;I)V

    goto :goto_11

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->R:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_2c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v2, p1, p2, v5}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lh/h;Ljava/lang/String;I)V

    goto :goto_11

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_30

    if-eq v2, v3, :cond_2f

    if-ne v2, v8, :cond_2e

    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->o0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :cond_2f
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->l0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_30
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->u:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_4

    .line 22
    :pswitch_20
    sget-object v2, Lcom/google/android/gms/internal/measurement/y;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    packed-switch v2, :pswitch_data_4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_21
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->y0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_12
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_12

    :pswitch_22
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->x0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_38

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_37

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v3

    if-ge v9, v3, :cond_35

    if-nez v2, :cond_32

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_32
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_33

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_b

    :cond_33
    const/4 v2, 0x1

    :cond_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-ne p2, v2, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_36

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "continue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    goto/16 :goto_18

    :cond_36
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_18

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_39

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_18

    :cond_39
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->u0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_4

    :pswitch_24
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_25
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->f0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->D(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_3a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3b

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v1}, Lh/h;->t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_14

    :cond_3b
    if-eqz v4, :cond_3c

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v4}, Lh/h;->t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_14

    :cond_3c
    move-object p1, v0

    :goto_14
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_f

    goto/16 :goto_18

    :pswitch_26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_18

    :pswitch_27
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->M:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->D(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/j;->s:Ljava/lang/String;

    if-nez v0, :cond_3d

    const-string v0, ""

    :cond_3d
    invoke-virtual {p1, v0, p2}, Lh/h;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_4

    :pswitch_28
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->F:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_18

    :pswitch_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_36

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_36

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    :goto_15
    invoke-virtual {p1, p2}, Lh/h;->t(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->F:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_18

    :pswitch_2b
    invoke-virtual {p1}, Lh/h;->x()Lh/h;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto :goto_15

    :pswitch_2c
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->v:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->o(Ljava/lang/String;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_18

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Function arguments for Apply are not a list found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->x(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_2e
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_16
    xor-int/2addr p1, v5

    goto :goto_17

    :pswitch_2f
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_30
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/z5;->z(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_16

    :pswitch_32
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/z5;->z(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_34
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_35
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_17
    if-eqz p1, :cond_40

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_18

    :cond_40
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_18

    .line 30
    :pswitch_36
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-wide/16 v6, 0x1f

    packed-switch v2, :pswitch_data_6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_37
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->D:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_38
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->C:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p2

    int-to-long v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v6

    long-to-int p2, p1

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    ushr-long v0, v1, p2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_18

    :pswitch_39
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->B:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v6

    long-to-int p1, v0

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    shr-int p1, p2, p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_3a
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->A:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_3b
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->z:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    :pswitch_3c
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->y:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v6

    long-to-int p1, v0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    shl-int p1, p2, p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_3d
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->x:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/z5;->v(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :cond_41
    :goto_18
    return-object p1

    :cond_42
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public final k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/i4;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->g:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v6, Landroidx/compose/ui/platform/a3;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v6, v2, v7}, Landroidx/compose/ui/platform/a3;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/k4;->h:Z

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    :cond_2
    :goto_1
    monitor-exit v2

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/k4;->i:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v8, v6

    .line 138
    :goto_2
    if-ge v5, v8, :cond_8

    .line 139
    .line 140
    aget-object v9, v6, v5

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/k4;->h:Z

    .line 149
    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/k4;->j:Lcom/google/android/gms/internal/measurement/q0;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/m4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/k4;->f:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/k4;->h:Z

    .line 232
    .line 233
    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/k4;->j:Lcom/google/android/gms/internal/measurement/q0;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/m4; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    move-object v0, v7

    .line 275
    :cond_9
    monitor-enter v2

    .line 276
    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/k4;->g:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v3, v4, :cond_a

    .line 279
    .line 280
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_4
    monitor-exit v2

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    goto :goto_6

    .line 293
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw v0

    .line 295
    :catch_1
    :cond_b
    :goto_6
    return-object v7

    .line 296
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v0, Ly3/r;

    invoke-virtual {v0}, Ly3/r;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk2/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk2/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
