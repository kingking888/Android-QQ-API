.class public Lakjx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lakka;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lakjz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private volatile b:Z

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakka;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lakjx;->a:Lakka;

    .line 47
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 222
    :goto_0
    return v0

    .line 213
    :pswitch_0
    iget v0, p0, Lakjx;->a:I

    goto :goto_0

    .line 216
    :pswitch_1
    iget v0, p0, Lakjx;->b:I

    goto :goto_0

    .line 219
    :pswitch_2
    iget v0, p0, Lakjx;->c:I

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "diskcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, ""

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 243
    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lakjx;->a:Ljava/lang/String;

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lakjx;->b:Ljava/lang/String;

    goto :goto_0

    .line 240
    :pswitch_2
    iget-object v0, p0, Lakjx;->c:Ljava/lang/String;

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lakjx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lakjx;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "FileCleanManager"

    const-string v1, "cacheFilesInfo no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 178
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lakjx;->a(Ljava/lang/String;I)V

    .line 177
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_3
    invoke-direct {p0, p2}, Lakjx;->a(I)I

    move-result v0

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 184
    new-instance v8, Lakjz;

    invoke-direct {v8}, Lakjz;-><init>()V

    .line 185
    if-le v7, v0, :cond_4

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lakjz;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v8, Lakjz;->a:J

    .line 187
    iput p2, v8, Lakjz;->a:I

    .line 188
    iput v2, v8, Lakjz;->b:I

    .line 189
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 185
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 198
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "FileCleanManager"

    const-string v1, "cacheFilesInfo file not exists"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lakjx;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lakjx;->a:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lakjx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lakjx;->f()V

    return-void
.end method

.method public static synthetic b(Lakjx;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lakjx;->b:Z

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lajmy;->bg:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lakjx;->a:Lakka;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakjx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lakjx;->a:Lakka;

    invoke-interface {v0}, Lakka;->a()V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "FileCleanManager"

    const/4 v1, 0x2

    const-string v2, "fileScanNotify onScanFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public static synthetic c(Lakjx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lakjx;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lakjx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakjx;->a:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lakjx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakjx;->b:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lakjx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakjx;->c:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lakjx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lakjx;->a:I

    .line 111
    iget-object v0, p0, Lakjx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lakjx;->b:I

    .line 112
    iget-object v0, p0, Lakjx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lakjx;->c:I

    .line 113
    return-void
.end method

.method public static synthetic d(Lakjx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lakjx;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lakjx;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lakjx;->a(Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lakjx;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lakjx;->a(Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lakjx;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lakjx;->a(Ljava/lang/String;I)V

    .line 161
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lakjx;->a:Z

    .line 316
    iput-boolean v0, p0, Lakjx;->b:Z

    .line 317
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lakjz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    iget v1, p1, Lakjz;->a:I

    invoke-direct {p0, v1}, Lakjx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    iget-object v1, p1, Lakjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lakjz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lakjx;->h()V

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-direct {p0}, Lakjx;->d()V

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$1;-><init>(Lakjx;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;-><init>(Lakjx;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lakjz;)V
    .locals 1

    .prologue
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lakjx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    return-void

    .line 298
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lakjx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakjx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lakjx;->h()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lakjx;->a:Lakka;

    .line 309
    return-void
.end method
