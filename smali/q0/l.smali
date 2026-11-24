.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq0/l;

.field public static final c:Lq0/l;


# instance fields
.field public final a:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    sput-object v0, Lq0/l;->b:Lq0/l;

    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    sput-object v0, Lq0/l;->c:Lq0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lq0/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ld0/h;->u:I

    .line 17
    .line 18
    iput-object v0, p0, Lq0/l;->a:Ld0/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li7/c;)Z
    .locals 9

    .line 1
    const-string v0, "onFound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq0/l;->b:Lq0/l;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object v0, Lq0/l;->c:Lq0/l;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lq0/l;->a:Ld0/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget v2, v0, Ld0/h;->u:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez v2, :cond_7

    .line 39
    .line 40
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    aget-object v6, v0, v4

    .line 45
    .line 46
    check-cast v6, Lq0/m;

    .line 47
    .line 48
    check-cast v6, Ln0/n;

    .line 49
    .line 50
    iget-object v6, v6, Ln0/n;->s:Ln0/n;

    .line 51
    .line 52
    iget-boolean v7, v6, Ln0/n;->B:Z

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    new-instance v7, Ld0/h;

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    new-array v8, v8, [Ln0/n;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v7, Ld0/h;->s:[Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v7, Ld0/h;->u:I

    .line 68
    .line 69
    iget-object v8, v6, Ln0/n;->w:Ln0/n;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    :goto_0
    invoke-static {v7, v6}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7, v8}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ld0/h;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget v6, v7, Ld0/h;->u:I

    .line 87
    .line 88
    sub-int/2addr v6, v1

    .line 89
    invoke-virtual {v7, v6}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ln0/n;

    .line 94
    .line 95
    iget v8, v6, Ln0/n;->u:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget v8, v6, Ln0/n;->t:I

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x400

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    instance-of v8, v6, Lq0/q;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    check-cast v6, Lq0/q;

    .line 115
    .line 116
    invoke-interface {p1, v6}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v6, v6, Ln0/n;->w:Ln0/n;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    if-lt v4, v2, :cond_0

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Check failed."

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    :goto_4
    return v3

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
