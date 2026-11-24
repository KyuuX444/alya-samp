.class public final La8/z;
.super La8/a0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:J

.field public final u:Lm8/g;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La8/z;->s:I

    iput-object p1, p0, La8/z;->v:Ljava/lang/Object;

    iput-wide p2, p0, La8/z;->t:J

    iput-object p4, p0, La8/z;->u:Lm8/g;

    return-void
.end method

.method public constructor <init>(Lm8/e;La8/t;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La8/z;->s:I

    iput-object p1, p0, La8/z;->u:Lm8/g;

    iput-object p2, p0, La8/z;->v:Ljava/lang/Object;

    iput-wide p3, p0, La8/z;->t:J

    return-void
.end method
