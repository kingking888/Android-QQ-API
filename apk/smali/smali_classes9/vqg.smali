.class public Lvqg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lvqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lvqf;->a()Lvqf;

    move-result-object v0

    sput-object v0, Lvqg;->a:Lvqe;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1}, Lvqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 89
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lvqg;->a:Lvqe;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 95
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, v3}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    aput-object p5, v1, v3

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1, p2}, Lvqe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p1, p2}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p2, p3}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static a(Lvqe;)V
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :cond_0
    sput-object p0, Lvqg;->a:Lvqe;

    .line 45
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1}, Lvqe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 144
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lvqg;->a:Lvqe;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-static {p1, v1}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1, p2}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1, p2}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p2, p3}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lvqe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1, p2}, Lvqe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p1, p2}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p2, p3}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lvqe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1}, Lvqe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p1, p2}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p2, p3}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lvqe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1}, Lvqe;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-static {p1, p2}, Lvqg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvqe;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lvqg;->a:Lvqe;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lvqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lvqg;->a:Lvqe;

    invoke-interface {v0, p0, p1}, Lvqe;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method
