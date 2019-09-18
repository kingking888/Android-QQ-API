.class public Lcom/tencent/beacon/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    .line 9
    sput-boolean v0, Lcom/tencent/beacon/a/e/a;->b:Z

    .line 12
    sput-boolean v0, Lcom/tencent/beacon/a/e/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x5

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 129
    aget-object v1, p0, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-class v2, Landroid/util/Log;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/util/Log;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 139
    :goto_1
    return v0

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 1021
    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "beacon"

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void

    .line 1023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5020
    sget-boolean v2, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 5023
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 6020
    sget-boolean v4, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v4, :cond_3

    .line 5057
    :goto_2
    if-eqz v0, :cond_0

    .line 5058
    const-string v0, "beacon"

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6023
    goto :goto_2
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 2021
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    const-string v0, "beacon"

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void

    .line 2023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 3021
    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    const-string v0, "beacon"

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void

    .line 3023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 4021
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    const-string v0, "beacon"

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    return-void

    .line 4023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 7021
    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "beacon_step_api"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void

    .line 7023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 8021
    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "beacon_step_buffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    return-void

    .line 8023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 9021
    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "beacon_step_db"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    return-void

    .line 9023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10020
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 10021
    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/e/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "beacon_step_upload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    return-void

    .line 10023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 10156
    sget-boolean v0, Lcom/tencent/beacon/a/e/a;->c:Z

    if-eqz v0, :cond_2

    .line 11143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 11144
    const-class v0, Lcom/tencent/beacon/a/e/a;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/e/a;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v0

    .line 11145
    if-ne v0, v2, :cond_1

    .line 11146
    const-class v0, Landroid/util/Log;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/e/a;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v0

    .line 11147
    if-ne v0, v2, :cond_1

    .line 11148
    const/4 v0, 0x0

    move-object v1, v0

    .line 10158
    :goto_0
    if-eqz v1, :cond_2

    .line 10159
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 10160
    if-nez v0, :cond_0

    .line 10161
    const-string v0, ""

    .line 10162
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10163
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_1
    if-nez p0, :cond_3

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msg is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    .line 11152
    :cond_1
    aget-object v0, v1, v0

    move-object v1, v0

    goto :goto_0

    .line 10166
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_5

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
