.class public abstract Lcom/tencent/mobileqq/app/FaceDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static e:I


# instance fields
.field protected a:B

.field public a:I

.field private a:Lajqk;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/util/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lajqj;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:Lmqq/os/MqqHandler;

.field private a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

.field private a:[Ljava/lang/Thread;

.field protected b:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajql;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    iput v7, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->c:I

    .line 98
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->d:I

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/LinkedList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->b()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->c()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    iget v0, v0, Lajqk;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    iget v0, v0, Lajqk;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    .line 136
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lcom/tencent/common/app/AppInterface;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    new-array v0, v0, [Ljava/lang/Thread;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    new-array v0, v0, [Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    move v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    new-instance v3, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;I)V

    aput-object v3, v2, v0

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    aget-object v3, v3, v0

    const-string v4, "FaceDownloadThread"

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v2

    invoke-virtual {v2}, Lakbh;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 150
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "Q.qqhead.FaceDownloader"

    const-string v4, "FaceDownloader() error, "

    invoke-static {v3, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:I

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 169
    :goto_2
    new-instance v0, Lajqi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lmqq/os/MqqHandler;

    .line 200
    return-void

    .line 159
    :sswitch_0
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:B

    goto :goto_2

    .line 162
    :sswitch_1
    iput-byte v7, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:B

    goto :goto_2

    .line 165
    :sswitch_2
    iput-byte v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:B

    goto :goto_2

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x64 -> :sswitch_1
        0x8c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 64
    sput p0, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FaceDownloader;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FaceDownloader;)Lajqk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1063
    const-string v0, ""

    .line 1064
    if-eq p0, v3, :cond_0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-object v0

    .line 1068
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 1072
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1073
    const-string v0, "WIFI"

    .line 1083
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1074
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1075
    const-string v0, "2G"

    goto :goto_1

    .line 1076
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 1077
    const-string v0, "3G"

    goto :goto_1

    .line 1078
    :cond_4
    if-ne v0, v3, :cond_5

    .line 1079
    const-string v0, "4G"

    goto :goto_1

    .line 1081
    :cond_5
    const-string v0, "Unknown"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 289
    .line 290
    const-string v0, "q.qlogo.cn"

    .line 292
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v2, "InnerDns"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get640QQHeandDownLoadUrl.choosedIp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 304
    if-le v0, v6, :cond_1

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    :cond_1
    const/4 v0, 0x0

    .line 310
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_2

    .line 311
    const/16 v0, 0x280

    .line 314
    :cond_2
    const-string v1, ""

    .line 315
    if-eqz v0, :cond_4

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    return-object v0

    .line 301
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    .line 1184
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    if-nez v0, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    :try_start_0
    const-string v0, "Q.qqhead.FaceDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Server"

    .line 1189
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-ErrNo"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-RtFlag"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-BCheck"

    .line 1190
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-BCheck"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1191
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/FaceDownloader;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->d:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1093
    const-string v0, "actGetUserHead"

    .line 1094
    sparse-switch p0, :sswitch_data_0

    .line 1111
    :goto_0
    return-object v0

    .line 1097
    :sswitch_0
    const-string v0, "actGetGroupHead"

    goto :goto_0

    .line 1101
    :sswitch_1
    const-string v0, "actGetNearbyHead"

    goto :goto_0

    .line 1105
    :sswitch_2
    const-string v0, "actGetUserHead"

    goto :goto_0

    .line 1094
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 1116
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a()Lajqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    .line 1126
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "Q.qqhead.FaceDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFaceDownloadThreadInfo, maxThreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    iget v3, v3, Lajqk;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    iget v3, v3, Lajqk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_2
    new-instance v0, Lajqk;

    invoke-direct {v0, p0}, Lajqk;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lajqk;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1134
    new-instance v0, Lcom/tencent/mobileqq/app/FaceDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/FaceDownloader$2;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1157
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/16 v0, 0x8c

    .line 328
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 330
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 334
    const/16 v2, 0x2d0

    if-le v1, v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    const/16 v2, 0x280

    if-ge v1, v2, :cond_0

    .line 339
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public a(B)I
    .locals 7

    .prologue
    const/16 v1, 0x8c

    const/4 v0, 0x1

    .line 365
    if-nez p1, :cond_0

    move p1, v0

    .line 369
    :cond_0
    iget-byte v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:B

    shl-int v2, v0, v2

    .line 370
    and-int v3, v2, p1

    if-ne v3, v2, :cond_1

    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:I

    .line 413
    :goto_0
    return v0

    .line 374
    :cond_1
    const/4 v3, 0x0

    .line 377
    iget-byte v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:B

    add-int/lit8 v2, v2, -0x1

    .line 378
    :goto_1
    if-ltz v2, :cond_2

    .line 379
    shl-int v4, v0, v2

    int-to-byte v4, v4

    .line 380
    and-int v5, v4, p1

    if-ne v5, v4, :cond_4

    move v3, v0

    .line 386
    :cond_2
    if-nez v3, :cond_6

    .line 388
    iget-byte v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:B

    add-int/lit8 v2, v2, 0x1

    .line 389
    :goto_2
    const/16 v4, 0x8

    if-ge v2, v4, :cond_6

    .line 390
    shl-int v4, v0, v2

    int-to-byte v4, v4

    .line 391
    and-int v5, v4, p1

    if-ne v5, v4, :cond_5

    move v6, v2

    move v2, v0

    move v0, v6

    .line 398
    :goto_3
    if-eqz v2, :cond_3

    .line 400
    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v0, v1

    .line 413
    goto :goto_0

    .line 378
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 389
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 403
    :pswitch_1
    const/16 v0, 0x28

    goto :goto_0

    .line 405
    :pswitch_2
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 407
    goto :goto_0

    .line 409
    :pswitch_4
    const/16 v0, 0x280

    goto :goto_0

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_3

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/util/FaceInfo;Z)I
    .locals 30

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v16

    .line 515
    const-wide/16 v6, 0x0

    .line 516
    if-nez v16, :cond_2

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const-string v2, "Q.qqhead.FaceDownloader"

    const/4 v3, 0x2

    const-string v4, "downloadData failed-----------activeNetworkInfo is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    const/4 v4, 0x1

    .line 970
    :cond_1
    :goto_0
    return v4

    .line 524
    :cond_2
    :try_start_0
    new-instance v17, Ljava/net/URL;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    const/4 v3, 0x5

    .line 532
    new-instance v18, Ljava/lang/Object;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 533
    const/16 v19, 0x2

    .line 536
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 538
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    :cond_3
    const/4 v8, 0x0

    .line 546
    new-instance v20, Lancf;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lancf;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 548
    if-nez v16, :cond_4

    .line 549
    const-string v2, "Q.qqhead.FaceDownloader"

    const/4 v3, 0x1

    const-string v4, "downloadData. result=DOWNLOAD_NETWORK_FAIL as activeNetworkInfo is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput v2, v0, Lancf;->b:I

    .line 551
    const/4 v4, 0x1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v2

    .line 526
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 527
    const/16 v4, 0xd

    goto :goto_0

    .line 540
    :catch_1
    move-exception v2

    .line 541
    const-string v2, "Q.qqhead.FaceDownloader"

    const/4 v3, 0x1

    const-string v4, "downloadData. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    const/4 v4, 0x4

    goto :goto_0

    .line 555
    :cond_4
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    :goto_1
    new-instance v21, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 570
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 573
    :cond_5
    const/4 v2, -0x1

    .line 574
    const/4 v10, 0x0

    move v12, v2

    move v2, v3

    move-object/from16 v3, p1

    .line 576
    :goto_2
    const/4 v4, -0x1

    if-eq v12, v4, :cond_58

    .line 577
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    .line 578
    if-nez v4, :cond_6

    move v4, v2

    move-wide v2, v6

    .line 904
    :goto_3
    move-object/from16 v0, v20

    iput v4, v0, Lancf;->b:I

    .line 908
    if-eqz p4, :cond_1

    .line 910
    new-instance v6, Lajql;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lajql;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;)V

    .line 911
    move-object/from16 v0, p3

    iput-object v0, v6, Lajql;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 912
    if-eqz v4, :cond_4e

    .line 913
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 914
    const/4 v2, 0x0

    iput-object v2, v6, Lajql;->a:Landroid/graphics/Bitmap;

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v6}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 556
    :catch_2
    move-exception v2

    .line 559
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object p1

    goto :goto_1

    .line 560
    :catch_3
    move-exception v2

    .line 561
    const-string v2, "Q.qqhead.FaceDownloader"

    const/4 v3, 0x1

    const-string v4, "downloadData. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    const/16 v2, 0xd

    move-object/from16 v0, v20

    iput v2, v0, Lancf;->b:I

    .line 564
    const/16 v4, 0xd

    goto/16 :goto_0

    .line 582
    :cond_6
    const-string v2, "q.qlogo.cn"

    .line 583
    iget-byte v5, v4, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v9, 0x20

    if-ne v5, v9, :cond_10

    .line 584
    iget v5, v4, LAvatarInfo/QQHeadInfo;->originUsrType:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_f

    .line 585
    const-string v2, "q.qlogo.cn"

    .line 597
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v2, "/"

    const/16 v5, 0x8

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 600
    const/16 v5, 0x8

    if-le v2, v5, :cond_57

    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    :goto_5
    const-string v3, "Q.qqhead.FaceDownloader"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadData retry tryCount ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",urlString="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",faceInfo="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    .line 608
    :goto_6
    const/4 v11, 0x5

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v22

    .line 611
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v23

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v2, -0x1

    .line 614
    if-eqz v16, :cond_56

    .line 615
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    move v5, v2

    move-object v2, v3

    .line 618
    :goto_7
    invoke-static {v2}, Lazmk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 620
    :try_start_4
    sget-object v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 621
    const/4 v2, 0x1

    if-eq v5, v2, :cond_8

    sget-object v2, Lazmk;->d:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 622
    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    .line 626
    :goto_8
    sput-object v24, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/lang/String;

    .line 630
    :cond_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    const-string v2, "10.0.0.172"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "10.0.0.200"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 631
    :cond_a
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    .line 634
    :cond_b
    if-eqz v22, :cond_1f

    if-lez v23, :cond_1f

    sget-boolean v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_1f

    .line 635
    const/4 v3, 0x1

    .line 636
    :try_start_5
    sget-object v2, Lazmk;->d:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lazmk;->f:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lazmk;->h:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 643
    :cond_c
    const/4 v2, -0x1

    if-ne v12, v2, :cond_1c

    sget v2, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1c

    .line 644
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 646
    const/4 v3, 0x0

    move-object v9, v2

    .line 650
    :goto_9
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 651
    const-string v2, "Q.qqhead.FaceDownloader"

    const/4 v10, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "downloadData, wapconn, DPC_WAP_DIRECT_CONNECT="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget v14, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", tryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v10, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_18
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object v10, v9

    move v9, v3

    .line 664
    :goto_a
    :try_start_7
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v10, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/16 v2, 0x7530

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 666
    const/16 v2, 0x7530

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 667
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 671
    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    .line 672
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lancf;->c:I

    .line 673
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lancf;->e:I

    .line 674
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lancf;->h:Ljava/lang/String;

    .line 675
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lancf;->i:Ljava/lang/String;

    .line 677
    const-string v2, "X-BCheck"

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lancf;->f:Ljava/lang/String;

    .line 679
    const-string v2, "X-ErrNo"

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    .line 692
    :try_start_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 693
    const-string v3, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Download has X-ErrNo\uff0cX-ErrNo="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Ljava/net/HttpURLConnection;Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 721
    :cond_d
    const/4 v11, 0x0

    .line 723
    const/16 v2, 0xc8

    move-object/from16 v0, v20

    iget v3, v0, Lancf;->c:I

    if-ne v2, v3, :cond_40

    .line 724
    move-object/from16 v0, v20

    iget v2, v0, Lancf;->e:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    int-to-long v6, v2

    .line 726
    const/4 v2, 0x0

    .line 728
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 729
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 731
    :cond_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->createNewFile()Z

    .line 732
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 733
    :try_start_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    .line 735
    const/4 v8, 0x0

    .line 737
    if-eqz p4, :cond_3e

    const-wide/16 v26, 0x5000

    cmp-long v13, v6, v26

    if-gez v13, :cond_3e

    .line 738
    const v13, 0xa000

    new-array v15, v13, [B

    move v13, v2

    move v2, v8

    .line 739
    :goto_b
    const/16 v8, 0x400

    invoke-virtual {v14, v15, v2, v8}, Ljava/io/InputStream;->read([BII)I
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-result v8

    const/16 v25, -0x1

    move/from16 v0, v25

    if-eq v8, v0, :cond_34

    .line 740
    add-int/2addr v2, v8

    .line 741
    add-int/2addr v8, v13

    move v13, v8

    goto :goto_b

    .line 586
    :cond_f
    iget v4, v4, LAvatarInfo/QQHeadInfo;->originUsrType:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    .line 587
    const-string v2, "p.qlogo.cn"

    goto/16 :goto_4

    .line 589
    :cond_10
    iget-byte v2, v4, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v5, 0x10

    if-ne v2, v5, :cond_11

    .line 590
    const-string v2, "q.qlogo.cn"

    goto/16 :goto_4

    .line 591
    :cond_11
    iget-byte v2, v4, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v5, 0x4

    if-eq v2, v5, :cond_12

    iget-byte v2, v4, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v4, 0x8

    if-ne v2, v4, :cond_13

    .line 592
    :cond_12
    const-string v2, "p.qlogo.cn"

    goto/16 :goto_4

    .line 594
    :cond_13
    const-string v2, "q.qlogo.cn"

    goto/16 :goto_4

    .line 624
    :cond_14
    const/4 v2, 0x1

    :try_start_c
    sput-boolean v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_8

    .line 812
    :catch_4
    move-exception v2

    move v3, v9

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide v10, v6

    move-object/from16 v6, v28

    move/from16 v7, v29

    .line 813
    :goto_c
    :try_start_d
    const-string v9, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Download fail 1. url="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",faceInfo="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v13, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    instance-of v9, v2, Ljava/net/UnknownHostException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v9, :cond_41

    .line 815
    const/16 v7, 0xa

    .line 852
    :goto_d
    if-eqz v6, :cond_15

    .line 853
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    :cond_15
    if-eqz v8, :cond_16

    .line 858
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 863
    :cond_16
    :goto_e
    if-eqz v7, :cond_18

    .line 865
    if-eqz v21, :cond_18

    .line 866
    :try_start_f
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_17

    .line 868
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 870
    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 871
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v2

    .line 872
    const-string v9, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "delete file in finally: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a

    .line 883
    :cond_18
    :goto_f
    add-int/lit8 v2, v12, 0x1

    .line 884
    if-eqz v7, :cond_19

    .line 885
    const-string v9, "Q.qqhead.FaceDownloader"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Download. result="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", url="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", tryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",faceInfo="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",useProxy="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",defaultHost="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",defaultPort="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",forceDirect="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v13, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",type="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",apnType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",dpcwap="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_19
    if-eqz v7, :cond_5a

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5a

    .line 893
    monitor-enter v18

    .line 895
    const-wide/16 v12, 0x1f4

    :try_start_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 898
    :goto_10
    :try_start_11
    monitor-exit v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move v3, v2

    move v2, v7

    move-object/from16 v28, v6

    move-wide v6, v10

    move-object/from16 v10, v28

    .line 902
    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    move/from16 v0, v19

    if-lt v3, v0, :cond_59

    :cond_1b
    move v4, v2

    move-wide v2, v6

    goto/16 :goto_3

    .line 648
    :cond_1c
    :try_start_12
    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v4, v0, v1}, Lazmk;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v9

    goto/16 :goto_9

    .line 654
    :cond_1d
    sget-object v2, Lazmk;->b:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 655
    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v4, v0, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v9

    move-object v10, v9

    move v9, v3

    goto/16 :goto_a

    .line 657
    :cond_1e
    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v4, v0, v1}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-result-object v9

    move-object v10, v9

    move v9, v3

    goto/16 :goto_a

    .line 660
    :cond_1f
    :try_start_13
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v10, v2

    goto/16 :goto_a

    .line 680
    :catch_5
    move-exception v2

    .line 682
    if-eqz v9, :cond_25

    .line 683
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    .line 688
    :cond_20
    :goto_12
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 848
    :catch_6
    move-exception v2

    .line 849
    :goto_13
    :try_start_14
    const-string v3, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Download fail 2. url="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",faceInfo="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v13, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 850
    const/4 v2, 0x5

    .line 852
    if-eqz v10, :cond_21

    .line 853
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    :cond_21
    if-eqz v8, :cond_22

    .line 858
    :try_start_15
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 865
    :cond_22
    :goto_14
    if-eqz v21, :cond_24

    .line 866
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_23

    .line 868
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 870
    :cond_23
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 871
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v3

    .line 872
    const-string v11, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "delete file in finally: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    .line 883
    :cond_24
    :goto_15
    add-int/lit8 v3, v12, 0x1

    .line 885
    const-string v11, "Q.qqhead.FaceDownloader"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Download. result="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", url="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", tryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",faceInfo="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",useProxy="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",defaultHost="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",defaultPort="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",forceDirect="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-boolean v13, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",type="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",apnType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",dpcwap="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v9, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    const/4 v5, 0x2

    if-ge v3, v5, :cond_1a

    .line 893
    monitor-enter v18

    .line 895
    const-wide/16 v12, 0x1f4

    :try_start_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 898
    :goto_16
    :try_start_18
    monitor-exit v18

    goto/16 :goto_11

    :catchall_0
    move-exception v2

    monitor-exit v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v2

    .line 684
    :cond_25
    if-eqz v22, :cond_20

    if-lez v23, :cond_20

    .line 685
    const/4 v3, 0x0

    :try_start_19
    sput-boolean v3, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_12

    .line 852
    :catchall_1
    move-exception v2

    :goto_17
    if-eqz v10, :cond_26

    .line 853
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    :cond_26
    if-eqz v8, :cond_27

    .line 858
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 863
    :cond_27
    :goto_18
    if-eqz v11, :cond_29

    .line 865
    if-eqz v21, :cond_29

    .line 866
    :try_start_1b
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_28

    .line 868
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 870
    :cond_28
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 871
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v3

    .line 872
    const-string v4, "Q.qqhead.FaceDownloader"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete file in finally: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 883
    :cond_29
    :goto_19
    add-int/lit8 v3, v12, 0x1

    .line 884
    if-eqz v11, :cond_2a

    .line 885
    const-string v4, "Q.qqhead.FaceDownloader"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Download. result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", tryCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",faceInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",useProxy="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",defaultHost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",defaultPort="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",forceDirect="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-boolean v8, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",apnType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",dpcwap="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_2a
    if-eqz v11, :cond_2b

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2b

    .line 893
    monitor-enter v18

    .line 895
    const-wide/16 v4, 0x1f4

    :try_start_1c
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 898
    :goto_1a
    :try_start_1d
    monitor-exit v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_2b
    throw v2

    .line 696
    :cond_2c
    const/4 v2, 0x0

    .line 698
    :try_start_1e
    move-object/from16 v0, v20

    iget-object v3, v0, Lancf;->f:Ljava/lang/String;

    if-nez v3, :cond_54

    .line 700
    move-object/from16 v0, v20

    iget v2, v0, Lancf;->c:I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_33

    .line 701
    const/16 v2, 0x1e

    .line 705
    :goto_1b
    const/4 v3, 0x1

    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    .line 708
    :goto_1c
    :try_start_1f
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    iget-object v11, v11, LAvatarInfo/QQHeadInfo;->headVerify:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    move-object/from16 v0, v20

    iget-object v11, v0, Lancf;->f:Ljava/lang/String;

    if-eqz v11, :cond_2d

    move-object/from16 v0, v20

    iget-object v11, v0, Lancf;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    iget-object v13, v13, LAvatarInfo/QQHeadInfo;->headVerify:Ljava/lang/String;

    .line 709
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 711
    const/16 v3, 0x1f

    .line 712
    const/4 v2, 0x1

    .line 715
    :cond_2d
    if-eqz v2, :cond_d

    .line 716
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Ljava/net/HttpURLConnection;Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_19
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 852
    if-eqz v10, :cond_2e

    .line 853
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    :cond_2e
    if-eqz v8, :cond_2f

    .line 858
    :try_start_20
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9

    .line 863
    :cond_2f
    :goto_1d
    if-eqz v3, :cond_31

    .line 865
    if-eqz v21, :cond_31

    .line 866
    :try_start_21
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_30

    .line 868
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 870
    :cond_30
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 871
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v2

    .line 872
    const-string v11, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "delete file in finally: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 883
    :cond_31
    :goto_1e
    add-int/lit8 v2, v12, 0x1

    .line 884
    if-eqz v3, :cond_32

    .line 885
    const-string v11, "Q.qqhead.FaceDownloader"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Download. result="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", url="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", tryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",faceInfo="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",useProxy="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",defaultHost="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",defaultPort="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",forceDirect="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-boolean v13, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",type="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",apnType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",dpcwap="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v9, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_32
    if-eqz v3, :cond_53

    const/4 v5, 0x2

    if-ge v2, v5, :cond_53

    .line 893
    monitor-enter v18

    .line 895
    const-wide/16 v12, 0x1f4

    :try_start_22
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 898
    :goto_1f
    :try_start_23
    monitor-exit v18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move/from16 v28, v2

    move v2, v3

    move/from16 v3, v28

    goto/16 :goto_11

    .line 703
    :cond_33
    :try_start_24
    move-object/from16 v0, v20

    iget v2, v0, Lancf;->c:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto/16 :goto_1b

    .line 898
    :catchall_2
    move-exception v2

    :try_start_25
    monitor-exit v18
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    throw v2

    .line 743
    :cond_34
    :try_start_26
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 745
    int-to-long v0, v13

    move-wide/from16 v26, v0

    cmp-long v2, v26, v6

    if-nez v2, :cond_37

    .line 746
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 747
    const/4 v2, 0x0

    invoke-static {v15, v2, v13}, Layxo;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 749
    if-eqz v2, :cond_35

    .line 750
    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    packed-switch v8, :pswitch_data_0

    .line 764
    :pswitch_0
    const/16 v8, 0x32

    const/16 v14, 0x32

    invoke-static {v2, v8, v14}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 769
    :goto_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v14, 0xd8

    invoke-virtual {v2, v14}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layyx;

    .line 770
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v14

    .line 771
    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Layyx;->a(I)B

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v2, v14, v8, v0}, Layyx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    .line 773
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    move-object v2, v8

    .line 776
    :cond_35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 777
    const-string v8, "Q.qqhead.FaceDownloader"

    const/4 v14, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Download.decode from mem bmp="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", url="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ",faceInfo="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v8, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_36
    new-instance v8, Lajql;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lajql;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;)V

    .line 781
    move-object/from16 v0, p3

    iput-object v0, v8, Lajql;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 782
    iput-object v2, v8, Lajql;->a:Landroid/graphics/Bitmap;

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lmqq/os/MqqHandler;

    const/16 v14, 0x64

    invoke-virtual {v2, v14, v8}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 786
    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v3, v15, v2, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 797
    :goto_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 799
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 800
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 802
    :cond_38
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Ljava/io/File;->setLastModified(J)Z
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 804
    const/4 v2, 0x0

    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    :goto_22
    move-object v8, v2

    move v2, v3

    .line 852
    :goto_23
    if-eqz v10, :cond_39

    .line 853
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    :cond_39
    if-eqz v8, :cond_3a

    .line 858
    :try_start_27
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b

    .line 863
    :cond_3a
    :goto_24
    if-eqz v2, :cond_3c

    .line 865
    if-eqz v21, :cond_3c

    .line 866
    :try_start_28
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3b

    .line 868
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 870
    :cond_3b
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 871
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v3

    .line 872
    const-string v11, "Q.qqhead.FaceDownloader"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "delete file in finally: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1f

    .line 883
    :cond_3c
    :goto_25
    add-int/lit8 v3, v12, 0x1

    .line 884
    if-eqz v2, :cond_3d

    .line 885
    const-string v11, "Q.qqhead.FaceDownloader"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Download. result="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", url="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", tryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",faceInfo="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",useProxy="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",defaultHost="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",defaultPort="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",forceDirect="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-boolean v13, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Z

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",type="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",apnType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",dpcwap="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v9, Lcom/tencent/mobileqq/app/FaceDownloader;->e:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_3d
    if-eqz v2, :cond_1a

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1a

    .line 893
    monitor-enter v18

    .line 895
    const-wide/16 v12, 0x1f4

    :try_start_29
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 898
    :goto_26
    :try_start_2a
    monitor-exit v18

    goto/16 :goto_11

    :catchall_3
    move-exception v2

    monitor-exit v18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    throw v2

    .line 752
    :pswitch_1
    :try_start_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Lazdz;->a(I)I

    move-result v8

    .line 753
    const/16 v14, 0x32

    const/16 v25, 0x32

    move/from16 v0, v25

    invoke-static {v2, v8, v14, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_20

    .line 757
    :pswitch_2
    const/16 v8, 0x32

    const/16 v14, 0x32

    invoke-static {v2, v8, v14}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_20

    :pswitch_3
    move-object v8, v2

    .line 761
    goto/16 :goto_20

    .line 788
    :cond_3e
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 789
    :goto_27
    invoke-virtual {v14, v8}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_3f

    .line 790
    add-int/2addr v2, v13

    .line 791
    const/4 v15, 0x0

    invoke-virtual {v3, v8, v15, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_27

    .line 805
    :catch_7
    move-exception v2

    move-object v2, v3

    .line 806
    :goto_28
    :try_start_2c
    const-string v3, "Q.qqhead.FaceDownloader"

    const/4 v8, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FileNotFoundException file exist="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", dir exist="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v8, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 807
    const/4 v3, 0x4

    goto/16 :goto_22

    .line 794
    :cond_3f
    :try_start_2d
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_15
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto/16 :goto_21

    .line 812
    :catch_8
    move-exception v2

    move-object v8, v3

    move v3, v9

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide v10, v6

    move-object/from16 v6, v28

    move/from16 v7, v29

    goto/16 :goto_c

    .line 810
    :cond_40
    :try_start_2e
    move-object/from16 v0, v20

    iget v2, v0, Lancf;->c:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto/16 :goto_23

    .line 816
    :cond_41
    :try_start_2f
    instance-of v9, v2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v9, :cond_42

    instance-of v9, v2, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_43

    .line 817
    :cond_42
    const/4 v7, 0x2

    goto/16 :goto_d

    .line 818
    :cond_43
    instance-of v9, v2, Ljava/net/SocketException;

    if-eqz v9, :cond_44

    .line 819
    const/16 v7, 0xb

    goto/16 :goto_d

    .line 820
    :cond_44
    instance-of v9, v2, Lorg/apache/http/ConnectionClosedException;

    if-eqz v9, :cond_45

    .line 821
    const/16 v7, 0x8

    goto/16 :goto_d

    .line 822
    :cond_45
    instance-of v9, v2, Ljava/net/ConnectException;

    if-eqz v9, :cond_46

    .line 823
    const/16 v7, 0x11

    goto/16 :goto_d

    .line 824
    :cond_46
    instance-of v9, v2, Ljava/net/HttpRetryException;

    if-eqz v9, :cond_47

    .line 825
    const/16 v7, 0x12

    goto/16 :goto_d

    .line 826
    :cond_47
    instance-of v9, v2, Ljava/io/EOFException;

    if-eqz v9, :cond_48

    .line 827
    const/16 v7, 0x13

    goto/16 :goto_d

    .line 829
    :cond_48
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 830
    const-string v9, "EACCES"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "ENOSPC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "Read-only"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 831
    :cond_49
    const/16 v7, 0x21

    .line 836
    :goto_29
    invoke-static {}, Lazbj;->a()Z

    move-result v9

    .line 838
    if-eqz v9, :cond_4b

    .line 839
    invoke-static {}, Lazbj;->a()J

    move-result-wide v14

    .line 844
    :goto_2a
    const-string v13, "Q.qqhead.FaceDownloader"

    const/16 v25, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Download fail 1. tmpFilePath="

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2b
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v26, "tmpParentFilePath="

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 845
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v26, ", result="

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v26, ",isExistSDCard="

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",availableSize="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 844
    move/from16 v0, v25

    invoke-static {v13, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 852
    :catchall_4
    move-exception v2

    move v9, v3

    move-object v10, v6

    move v11, v7

    goto/16 :goto_17

    .line 833
    :cond_4a
    const/4 v7, 0x4

    goto/16 :goto_29

    .line 841
    :cond_4b
    invoke-static {}, Lazbj;->b()J

    move-result-wide v14

    goto/16 :goto_2a

    .line 844
    :cond_4c
    const-string v2, "notExit"

    goto :goto_2b

    .line 845
    :cond_4d
    const-string v2, "notExit"
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    goto :goto_2c

    .line 898
    :catchall_5
    move-exception v2

    :try_start_30
    monitor-exit v18
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    throw v2

    :catchall_6
    move-exception v2

    :try_start_31
    monitor-exit v18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    throw v2

    .line 917
    :cond_4e
    const-wide/16 v8, 0x5000

    cmp-long v2, v2, v8

    if-ltz v2, :cond_1

    .line 918
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 919
    new-instance v7, Layxp;

    invoke-direct {v7}, Layxp;-><init>()V

    .line 920
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 921
    sget-object v2, Layxz;->a:Landroid/graphics/Bitmap$Config;

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 922
    const/4 v3, 0x0

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layyx;

    move v5, v3

    .line 925
    :goto_2d
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v7}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Layxp;)V

    .line 926
    iget v3, v7, Layxp;->a:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4f

    .line 927
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v3, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    check-cast v3, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 928
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()V

    .line 930
    :cond_4f
    add-int/lit8 v3, v5, 0x1

    .line 931
    const/4 v5, 0x2

    if-ge v3, v5, :cond_50

    iget v5, v7, Layxp;->a:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_52

    .line 937
    :cond_50
    iget-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_51

    .line 938
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    packed-switch v3, :pswitch_data_1

    .line 951
    :pswitch_4
    iget-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    const/16 v5, 0x32

    const/16 v8, 0x32

    invoke-static {v3, v5, v8}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    .line 957
    :goto_2e
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 958
    iget-object v5, v7, Layxp;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-static {v8}, Layyx;->a(I)B

    move-result v8

    invoke-virtual {v2, v3, v5, v8}, Layyx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    .line 962
    :cond_51
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 964
    iget-object v2, v7, Layxp;->a:Landroid/graphics/Bitmap;

    iput-object v2, v6, Lajql;->a:Landroid/graphics/Bitmap;

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v6}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 940
    :pswitch_6
    iget-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Lazdz;->a(I)I

    move-result v3

    .line 941
    iget-object v5, v7, Layxp;->a:Landroid/graphics/Bitmap;

    const/16 v8, 0x32

    const/16 v9, 0x32

    invoke-static {v5, v3, v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    goto :goto_2e

    .line 944
    :pswitch_7
    iget-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    const/16 v5, 0x32

    const/16 v8, 0x32

    invoke-static {v3, v5, v8}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Layxp;->a:Landroid/graphics/Bitmap;

    goto :goto_2e

    .line 859
    :catch_9
    move-exception v2

    goto/16 :goto_1d

    .line 896
    :catch_a
    move-exception v5

    goto/16 :goto_1f

    .line 859
    :catch_b
    move-exception v3

    goto/16 :goto_24

    .line 896
    :catch_c
    move-exception v5

    goto/16 :goto_26

    .line 859
    :catch_d
    move-exception v2

    goto/16 :goto_e

    .line 896
    :catch_e
    move-exception v3

    goto/16 :goto_10

    .line 859
    :catch_f
    move-exception v3

    goto/16 :goto_14

    .line 896
    :catch_10
    move-exception v5

    goto/16 :goto_16

    .line 859
    :catch_11
    move-exception v3

    goto/16 :goto_18

    .line 896
    :catch_12
    move-exception v3

    goto/16 :goto_1a

    .line 879
    :catch_13
    move-exception v3

    goto/16 :goto_19

    .line 852
    :catchall_7
    move-exception v2

    move-object v8, v3

    goto/16 :goto_17

    :catchall_8
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_17

    :catchall_9
    move-exception v2

    move v9, v3

    goto/16 :goto_17

    :catchall_a
    move-exception v2

    move-object v10, v9

    move v9, v3

    goto/16 :goto_17

    :catchall_b
    move-exception v2

    move v11, v3

    goto/16 :goto_17

    .line 879
    :catch_14
    move-exception v3

    goto/16 :goto_15

    .line 848
    :catch_15
    move-exception v2

    move-object v8, v3

    goto/16 :goto_13

    :catch_16
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_13

    :catch_17
    move-exception v2

    move v9, v3

    goto/16 :goto_13

    :catch_18
    move-exception v2

    move-object v10, v9

    move v9, v3

    goto/16 :goto_13

    :catch_19
    move-exception v2

    move v11, v3

    goto/16 :goto_13

    .line 879
    :catch_1a
    move-exception v2

    goto/16 :goto_f

    .line 812
    :catch_1b
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    move v3, v9

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide v10, v6

    move-object/from16 v6, v28

    move/from16 v7, v29

    goto/16 :goto_c

    :catch_1c
    move-exception v2

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide v10, v6

    move-object/from16 v6, v28

    move/from16 v7, v29

    goto/16 :goto_c

    :catch_1d
    move-exception v2

    move/from16 v28, v11

    move-wide v10, v6

    move-object v6, v9

    move/from16 v7, v28

    goto/16 :goto_c

    :catch_1e
    move-exception v2

    move-object/from16 v28, v10

    move-wide v10, v6

    move v7, v3

    move-object/from16 v6, v28

    move v3, v9

    goto/16 :goto_c

    .line 879
    :catch_1f
    move-exception v3

    goto/16 :goto_25

    .line 805
    :catch_20
    move-exception v2

    move-object v2, v8

    goto/16 :goto_28

    .line 879
    :catch_21
    move-exception v2

    goto/16 :goto_1e

    :cond_52
    move v5, v3

    goto/16 :goto_2d

    :cond_53
    move/from16 v28, v2

    move v2, v3

    move/from16 v3, v28

    goto/16 :goto_11

    :cond_54
    move v3, v11

    goto/16 :goto_1c

    :cond_55
    move-object v10, v9

    move v9, v3

    goto/16 :goto_a

    :cond_56
    move v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_57
    move-object v2, v3

    goto/16 :goto_5

    :cond_58
    move-object v4, v3

    goto/16 :goto_6

    :cond_59
    move v12, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_5a
    move v3, v2

    move v2, v7

    move-object/from16 v28, v6

    move-wide v6, v10

    move-object/from16 v10, v28

    goto/16 :goto_11

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 938
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Lajqk;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1160
    new-instance v0, Lajqk;

    invoke-direct {v0, p0}, Lajqk;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;)V

    .line 1161
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1163
    const-string v2, "Q.qqhead.FaceDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processor count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 1174
    :cond_1
    :goto_0
    return-object v0

    .line 1169
    :cond_2
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lajqk;->a:I

    .line 1170
    if-gt v1, v5, :cond_1

    .line 1171
    const/16 v1, 0xa

    iput v1, v0, Lajqk;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;BBI)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/16 v7, 0x20

    const/16 v6, 0x8

    .line 234
    .line 235
    const-string v0, "q.qlogo.cn"

    .line 236
    if-ne p3, v7, :cond_4

    .line 237
    if-ne p4, v8, :cond_3

    .line 238
    const-string v0, "q.qlogo.cn"

    .line 251
    :cond_0
    :goto_0
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const-string v2, "InnerDns"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQQHeandDownLoadUrl.choosedIp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :goto_1
    const-string v0, "/"

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 263
    if-le v0, v6, :cond_2

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    :cond_2
    if-ne p3, v7, :cond_a

    .line 270
    if-ne p4, v8, :cond_9

    .line 271
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(B)I

    move-result v0

    .line 281
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    return-object v0

    .line 239
    :cond_3
    if-ne p4, v7, :cond_0

    .line 240
    const-string v0, "p.qlogo.cn"

    goto :goto_0

    .line 242
    :cond_4
    if-ne p3, v9, :cond_5

    .line 243
    const-string v0, "p.qlogo.cn"

    goto :goto_0

    .line 245
    :cond_5
    const/4 v0, 0x4

    if-eq p3, v0, :cond_6

    if-ne p3, v6, :cond_7

    .line 246
    :cond_6
    const-string v0, "p.qlogo.cn"

    goto :goto_0

    .line 248
    :cond_7
    const-string v0, "q.qlogo.cn"

    goto :goto_0

    .line 260
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 273
    :cond_9
    const/16 v0, 0x8c

    goto :goto_2

    .line 275
    :cond_a
    if-ne p3, v9, :cond_b

    .line 276
    const/16 v0, 0xe0

    goto :goto_2

    .line 278
    :cond_b
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(B)I

    move-result v0

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 491
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a()V

    .line 491
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 502
    monitor-exit v1

    .line 504
    :cond_3
    return-void

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 454
    if-gtz v0, :cond_0

    move v0, v1

    .line 457
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    if-ge v0, v2, :cond_2

    .line 459
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 460
    :goto_1
    if-ge v2, v0, :cond_3

    .line 461
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    aget-object v6, v6, v2

    if-nez v6, :cond_1

    .line 462
    iget-object v6, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    new-instance v7, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;-><init>(Lcom/tencent/mobileqq/app/FaceDownloader;I)V

    aput-object v7, v6, v2

    .line 463
    iget-object v6, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    iget-object v7, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    aget-object v7, v7, v2

    const-string v8, "FaceDownloadThread"

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v6, v2

    .line 464
    iget-object v6, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Ljava/lang/Thread;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 465
    iget-object v6, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 457
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    goto :goto_0

    .line 468
    :cond_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    aget-object v0, v0, v3

    if-nez v0, :cond_6

    .line 477
    :cond_5
    const-string v0, "Q.qqhead.FaceDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "smartSetThreadCount fail, MAX_THREAD_COUNT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",newThreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currThreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",idleThreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",queueSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_6
    :goto_2
    return-void

    .line 468
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v2, "Q.qqhead.FaceDownloader"

    const-string/jumbo v3, "smartSetThreadCount"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public declared-synchronized a(Lajqj;)V
    .locals 4

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "Q.qqhead.FaceDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFaceDownloadListener l="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 418
    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(I)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "Q.qqhead.FaceDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadRequest, info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 425
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    const-string v2, "Q.qqhead.FaceDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addDownloadRequest url repeat, info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",urlUniq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_2
    monitor-exit v1

    .line 439
    :goto_1
    return-void

    .line 425
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 432
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 436
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 438
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 433
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized b(Lajqj;)V
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "Q.qqhead.FaceDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFaceDownloadListener l="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Lcom/tencent/mobileqq/util/FaceInfo;)V
.end method
