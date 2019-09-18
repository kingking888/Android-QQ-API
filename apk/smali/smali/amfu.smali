.class public Lamfu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lamfx;

.field private a:Lamfy;

.field private a:Lamfz;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lamfx;

    invoke-direct {v0, v1}, Lamfx;-><init>(Lamfv;)V

    iput-object v0, p0, Lamfu;->a:Lamfx;

    .line 44
    new-instance v0, Lamfz;

    invoke-direct {v0, v1}, Lamfz;-><init>(Lamfv;)V

    iput-object v0, p0, Lamfu;->a:Lamfz;

    .line 45
    new-instance v0, Lamfy;

    invoke-direct {v0, v1}, Lamfy;-><init>(Lamfv;)V

    iput-object v0, p0, Lamfu;->a:Lamfy;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamfu;->a:Ljava/util/List;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lamfv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lamfu;-><init>()V

    return-void
.end method

.method public static a()Lamfu;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lamfw;->a:Lamfu;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lamfu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lamfu;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    const-string v0, "-----------------------------------------------\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 170
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string v5, "com.tencent.mobileqq.config.QConfigWatchDog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.qq.android.dexposed.DexposedBridge"

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "me.weishu.epic.art"

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "java.lang.reflect.Method.invoke"

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "dalvik.system.VMStack.getThreadStackTrace"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "java.lang.Thread.getStackTrace"

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "org.json.JSONTokener"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "org.json.JSONObject.<init>"

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lamfg;[Lamfn;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method private b(Lamfh;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method private static b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mobileqq/config/QConfigureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/config/QConfigureException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 161
    invoke-static {v0, p1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lamfg;[Lamfn;ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p1}, Lamfg;->a()I

    move-result v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "QConfigWatchDog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleParsedJsonOrXmlException, parsed type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsed config failed, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "QConfigWatchDog_parsedConfig"

    invoke-static {p4, v0, v1}, Lamfu;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lamfu;->b(Lamfg;[Lamfn;ILjava/lang/Exception;)V

    .line 104
    return-void
.end method

.method public a(Lamfh;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "QConfigWatchDog"

    const/4 v1, 0x2

    const-string v2, "handleParsedIOException"

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    const-string/jumbo v0, "write\\read IO failed"

    .line 111
    const-string/jumbo v0, "write\\read IO failed"

    const-string v1, "QConfigWatchDog_parsedIO"

    invoke-static {p3, v0, v1}, Lamfu;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lamfu;->b(Lamfh;Ljava/io/File;Ljava/lang/Exception;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "QConfigWatchDog"

    const/4 v1, 0x2

    const-string v2, "handleParsedJsonOrXmlException"

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    const-string v0, "parsed json\\Xml failed"

    .line 120
    const-string v0, "parsed json\\Xml failed"

    const-string v1, "QConfigWatchDog_parsedIO"

    invoke-static {p2, v0, v1}, Lamfu;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lamfu;->b(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 122
    return-void
.end method
