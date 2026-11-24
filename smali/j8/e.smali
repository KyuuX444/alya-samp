.class public final Lj8/e;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lj8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/e;->a:Lj8/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 9

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj8/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "record.loggerName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-le v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "record.message"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Lj8/d;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v6, 0x17

    .line 83
    .line 84
    if-le v6, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v3, 0x17

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "\n"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-ge v0, p1, :cond_7

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-static {v2, v6, v0, v5, v4}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, -0x1

    .line 144
    if-eq v6, v7, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v6, p1

    .line 148
    :goto_4
    add-int/lit16 v7, v0, 0xfa0

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 159
    .line 160
    invoke-static {v0, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    if-lt v7, v6, :cond_6

    .line 167
    .line 168
    add-int/lit8 v0, v7, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v0, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    return-void
.end method
