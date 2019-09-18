.class public Lcom/tencent/biz/common/offline/BidDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Landroid/content/Context;

.field public static a:Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/common/offline/BidDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lnyr;

.field public static a:Lnys;

.field public static d:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Ljava/lang/String;

.field public a:Lnya;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Lnya;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnys;

    .line 70
    new-instance v0, Lnyu;

    invoke-direct {v0}, Lnyu;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnyr;

    .line 71
    const-string v0, "BidDownloader"

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Z

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    .line 142
    new-instance v0, Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;

    .line 144
    :cond_1
    iput-object p3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnya;

    .line 146
    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    .line 147
    iput-object p1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    .line 148
    iput-boolean p4, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Z

    .line 150
    if-ne p5, v3, :cond_4

    .line 151
    iput-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Z

    .line 160
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    iget-boolean v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->e:Z

    if-eqz v1, :cond_7

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    .line 171
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:I

    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x3

    if-ne p5, v0, :cond_5

    .line 153
    iput-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Z

    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x4

    if-ne p5, v0, :cond_6

    .line 155
    iput-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->e:Z

    goto :goto_1

    .line 156
    :cond_6
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 157
    iput-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->c:Z

    goto :goto_1

    .line 164
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->c:Z

    if-eqz v1, :cond_9

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    goto :goto_2

    .line 167
    :cond_9
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const-string v2, "do not know what format, use default zip name!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 628
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const-string v0, ""

    .line 667
    :cond_0
    :goto_0
    return-object v0

    .line 632
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUnzipZip: no zip ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 640
    :cond_3
    const-string v0, ""

    .line 641
    const/4 v3, 0x0

    .line 643
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 645
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 646
    int-to-long v4, v1

    const-wide/32 v6, 0x4034b50

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 647
    const-string v0, "zip"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 658
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v1

    goto :goto_0

    .line 648
    :cond_5
    int-to-long v4, v1

    const-wide/32 v6, 0x377abcaf

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 649
    :try_start_3
    const-string v0, "7z"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 651
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 652
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 653
    sget-object v3, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open compress file error! path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 657
    :cond_6
    if-eqz v2, :cond_0

    .line 658
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 661
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 656
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 657
    :goto_3
    if-eqz v2, :cond_7

    .line 658
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 664
    :cond_7
    :goto_4
    throw v0

    .line 661
    :catch_3
    move-exception v1

    goto :goto_4

    .line 656
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 651
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method protected static a()V
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/common/offline/BidDownloader;

    .line 268
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->c()V

    .line 273
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnya;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnya;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lnya;->loaded(Ljava/lang/String;I)V

    .line 285
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    .line 198
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDownloadingState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 671
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 211
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDownloadingState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/common/offline/BidDownloader;

    .line 223
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 224
    iget-boolean v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    invoke-static {v1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_3

    sget-boolean v1, Lcom/tencent/biz/common/offline/BidDownloader;->g:Z

    if-nez v1, :cond_3

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 226
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    sput-boolean v3, Lcom/tencent/biz/common/offline/BidDownloader;->g:Z

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start download from queue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->c()V

    .line 234
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    sget-boolean v0, Lcom/tencent/biz/common/offline/BidDownloader;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    sput-boolean v4, Lcom/tencent/biz/common/offline/BidDownloader;->g:Z

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_2
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 452
    invoke-virtual {p0, p0}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Lcom/tencent/biz/common/offline/BidDownloader;)V

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "add to queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/biz/common/offline/BidDownloader;->b()V

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Lnya;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/common/offline/BidDownloader;)V
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/common/offline/BidDownloader;

    .line 183
    iget-object v3, p1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_1
    return-void

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 297
    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    .line 301
    :cond_0
    new-instance v1, Lnyc;

    invoke-direct {v1, p0, v2, v3}, Lnyc;-><init>(Lcom/tencent/biz/common/offline/BidDownloader;J)V

    iput-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Lnya;

    .line 410
    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnys;

    new-instance v1, Lcom/tencent/biz/common/offline/BidDownloader$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/common/offline/BidDownloader$2;-><init>(Lcom/tencent/biz/common/offline/BidDownloader;)V

    invoke-interface {v0, v1}, Lnys;->c(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 528
    :cond_1
    :try_start_1
    invoke-static {v0}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 533
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doUnzipZip: no zip ! : businessId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 542
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 551
    invoke-static {v1}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fileFormat: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", path: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 556
    const-string v4, "zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 557
    invoke-static {v1, v9}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 578
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 579
    sget-object v3, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "now delete original download offline zip, path: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_4
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Z

    .line 583
    if-lez v4, :cond_9

    .line 584
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "unZipFolder fail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_5
    :goto_2
    invoke-static {v9}, Lnzu;->a(Ljava/lang/String;)Z

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time of unzip zip\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :cond_6
    const-string v4, "7z"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 559
    invoke-static {v3, v1, v9}, Lcom/tencent/mobileqq/vas/LzmaUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_1

    .line 565
    :cond_7
    sget-object v3, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not recognize download compress file format, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    iget-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Z

    if-eqz v3, :cond_8

    .line 569
    invoke-static {v1, v9}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_1

    .line 570
    :cond_8
    iget-boolean v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->e:Z

    if-eqz v3, :cond_e

    .line 572
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 571
    invoke-static {v3, v1, v9}, Lcom/tencent/mobileqq/vas/LzmaUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_1

    .line 590
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 591
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".zip"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 595
    sget-object v5, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "now move zip file to location: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 599
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 601
    if-nez v1, :cond_b

    .line 602
    invoke-static {v3, v2}, Lazdr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 605
    :cond_b
    if-nez v1, :cond_c

    .line 606
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_3
    move v7, v0

    .line 611
    goto/16 :goto_2

    .line 609
    :cond_c
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_time"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_3

    .line 612
    :cond_d
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_e
    move v4, v8

    goto/16 :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downloading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnys;

    new-instance v1, Lcom/tencent/biz/common/offline/BidDownloader$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/common/offline/BidDownloader$4;-><init>(Lcom/tencent/biz/common/offline/BidDownloader;)V

    invoke-interface {v0, v1}, Lnys;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 496
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 510
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 498
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/common/offline/BidDownloader;->c()V

    goto :goto_0

    .line 504
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/common/offline/BidDownloader;->a(II)V

    goto :goto_0

    .line 507
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/common/offline/BidDownloader;->d()V

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
