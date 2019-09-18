.class public Lasva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# static fields
.field public static a:Lawwd;


# instance fields
.field private a:Lasuy;

.field private a:Lawwc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasux;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasvd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lasvb;

    invoke-direct {v0}, Lasvb;-><init>()V

    sput-object v0, Lasva;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lasuy;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasva;->a:Z

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lasva;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lasva;->a:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    iput-object p2, p0, Lasva;->a:Lasuy;

    .line 86
    iput-object p1, p0, Lasva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PrecoverResource;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v3, "PrecoverResDownloader"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v0, "isNeedDownload, resource="

    aput-object v0, v4, v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 323
    :cond_0
    if-nez p1, :cond_3

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const-string v0, "PrecoverResDownloader"

    const-string v1, "isNeedDownload, resource == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1
    :goto_1
    return v2

    :cond_2
    move-object v0, p1

    .line 320
    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "PrecoverResDownloader"

    const-string v1, "isNeedDownload, businessId is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const-string v0, "PrecoverResDownloader"

    const-string v1, "isNeedDownload, md5 is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 344
    :cond_5
    iget-object v0, p0, Lasva;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "PrecoverResDownloader"

    const-string v1, "isNeedDownload, md5 is in set"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_6
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-static {v0, v3}, Lasve;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 354
    const-string v3, "PrecoverResDownloader"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedDownload. file exist="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", businessid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->resId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 359
    :catch_0
    move-exception v0

    .line 361
    const-string v3, "PrecoverResDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedDownload.exception happen.e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", md5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", businessid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->resId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/PrecoverResource;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lasva;->a:Lasuy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasva;->a:Lasuy;

    invoke-virtual {v0, p1}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lasvd;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvd;

    return-object v0
.end method

.method public a(Lasux;)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lasvc;)V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendReqToNetEngine, task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNetEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasva;->a:Lawwc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lasvc;->a:Lawvz;

    if-nez v0, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lasva;->a:Lawwc;

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lasva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lasva;->a:Lawwc;

    .line 246
    :cond_3
    iget-object v0, p0, Lasva;->a:Lawwc;

    iget-object v1, p1, Lasvc;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lasva;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvz;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Lasva;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->b(Lawxa;)V

    .line 303
    iget-object v0, p0, Lasva;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, v0, v0}, Lasva;->a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;ZZ)Z
    .locals 11

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v1, "PrecoverResDownloader"

    const/4 v2, 0x2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "resource="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, ", userData="

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, ", checkControl="

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 129
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 128
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 132
    :cond_0
    if-nez p1, :cond_3

    .line 133
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x1

    const-string v2, "download, resource is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 225
    :goto_2
    return v0

    :cond_1
    move-object v0, p1

    .line 128
    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrecoverResource;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x1

    const-string v2, "download, resource.isValid() return false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_2

    .line 142
    :cond_4
    invoke-direct {p0, p1}, Lasva;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x1

    const-string v2, "download, isNeedDownload() return false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_2

    .line 148
    :cond_5
    if-eqz p3, :cond_6

    invoke-direct {p0, p1}, Lasva;->b(Lcom/tencent/mobileqq/data/PrecoverResource;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x1

    const-string v2, "download, canDownload() return false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Lasva;->a:Lawwc;

    if-nez v0, :cond_7

    .line 154
    iget-object v0, p0, Lasva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lasva;->a:Lawwc;

    .line 158
    :cond_7
    iget-object v0, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    new-instance v2, Lasvd;

    invoke-direct {v2}, Lasvd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v6, Lawvz;

    invoke-direct {v6}, Lawvz;-><init>()V

    .line 161
    iput-object p0, v6, Lawvz;->a:Lawwe;

    .line 162
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->url:Ljava/lang/String;

    iput-object v0, v6, Lawvz;->a:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    iput v0, v6, Lawvz;->a:I

    .line 165
    if-eqz p4, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->thirdPartDownloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->thirdPartDownloadPath:Ljava/lang/String;

    iput-object v0, v6, Lawvz;->c:Ljava/lang/String;

    .line 170
    :goto_3
    const/4 v0, 0x2

    iput v0, v6, Lawvz;->e:I

    .line 171
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v6, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lasva;->a:Lawwd;

    iput-object v0, v6, Lawvz;->a:Lawwd;

    .line 175
    iget-object v0, p0, Lasva;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-boolean v0, p0, Lasva;->a:Z

    if-nez v0, :cond_a

    .line 179
    iget-object v0, p0, Lasva;->a:Lawwc;

    invoke-interface {v0, v6}, Lawwc;->a(Lawxa;)V

    .line 225
    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 168
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lasve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lawvz;->c:Ljava/lang/String;

    goto :goto_3

    .line 181
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x2

    const-string v2, "innerDownload, mUsePreDownScheduler==true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_b
    iget-object v0, p0, Lasva;->a:Lasuy;

    invoke-virtual {v0}, Lasuy;->a()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 202
    const/4 v7, 0x1

    .line 206
    :goto_5
    new-instance v10, Lasvc;

    iget-object v0, p0, Lasva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v10, v0, p1, v6}, Lasvc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PrecoverResource;Lawvz;)V

    .line 207
    iget-object v0, p0, Lasva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 208
    const/16 v1, 0x2750

    const-string v2, "prd"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->url:Ljava/lang/String;

    iget-object v6, v6, Lawvz;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    move-result v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    const-string v1, "PrecoverResDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerDownload, PreDownloadController.ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 190
    :pswitch_0
    const/4 v7, 0x3

    .line 191
    goto :goto_5

    .line 194
    :pswitch_1
    const/4 v7, 0x2

    .line 195
    goto :goto_5

    .line 198
    :pswitch_2
    const/4 v7, 0x4

    .line 199
    goto :goto_5

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lasva;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lasux;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 13

    .prologue
    .line 381
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 382
    :goto_0
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 383
    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 384
    iget v5, p1, Lawxb;->b:I

    .line 385
    new-instance v10, Ljava/io/File;

    iget-object v1, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v7, 0x0

    .line 389
    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v4, "0"

    .line 390
    :goto_1
    const/4 v6, 0x0

    .line 392
    if-eqz v2, :cond_a

    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v9, 0x4

    if-lt v1, v9, :cond_a

    .line 394
    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 395
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 396
    const/4 v6, 0x1

    aget-object v7, v2, v6

    .line 398
    const/4 v6, 0x3

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 400
    if-eqz v3, :cond_8

    .line 403
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 404
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 405
    const v2, -0x5d201a

    .line 406
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 407
    const/4 v3, 0x0

    .line 409
    const-string v5, "PrecoverResDownloader"

    const/4 v9, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onResp.md5 verify fail.md5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",calMD5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :goto_2
    if-eqz v3, :cond_0

    if-nez v6, :cond_0

    .line 415
    iget-object v5, p0, Lasva;->a:Lasuy;

    if-eqz v5, :cond_0

    .line 416
    iget-object v5, p0, Lasva;->a:Lasuy;

    invoke-virtual {v5, v1}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)V

    .line 428
    :cond_0
    :goto_3
    iget-object v5, p0, Lasva;->a:Ljava/util/Map;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 429
    iget-object v5, p0, Lasva;->a:Ljava/util/Map;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    iget-object v5, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 433
    iget-object v5, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v5, v6

    move-object v8, v7

    move v9, v3

    move v3, v2

    move-object v2, v1

    .line 445
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    const-string v6, "PrecoverResDownloader"

    const/4 v7, 0x2

    const/16 v1, 0x8

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v12, "onResp.url="

    aput-object v12, v11, v1

    const/4 v1, 0x1

    iget-object v12, v0, Lawvz;->a:Ljava/lang/String;

    aput-object v12, v11, v1

    const/4 v1, 0x2

    const-string v12, ", result="

    aput-object v12, v11, v1

    const/4 v1, 0x3

    iget v12, p1, Lawxb;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x4

    const-string v12, ", errCode="

    aput-object v12, v11, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x6

    const-string v12, ", resource="

    aput-object v12, v11, v1

    const/4 v12, 0x7

    if-nez v2, :cond_c

    const-string v1, "null"

    :goto_5
    aput-object v1, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 451
    :cond_3
    if-eqz v9, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 452
    :goto_6
    iget-boolean v1, p0, Lasva;->a:Z

    if-eqz v1, :cond_4

    .line 453
    iget-object v1, p0, Lasva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0xc1

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laxbm;

    .line 454
    iget-object v12, v0, Lawvz;->a:Ljava/lang/String;

    if-eqz v9, :cond_e

    move-wide v10, v6

    :goto_7
    invoke-virtual {v1, v12, v10, v11}, Laxbm;->a(Ljava/lang/String;J)V

    .line 458
    :cond_4
    const/4 v1, 0x0

    move v10, v1

    :goto_8
    iget-object v1, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    .line 459
    iget-object v1, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasux;

    .line 460
    if-eqz v1, :cond_5

    .line 461
    invoke-interface {v1, v3, v4, v2, v8}, Lasux;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;)V

    .line 458
    :cond_5
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_8

    .line 381
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 389
    :cond_7
    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 422
    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 423
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_9
    move v2, v5

    goto/16 :goto_3

    .line 437
    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 438
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 441
    :cond_b
    const-string v1, "PrecoverResDownloader"

    const/4 v2, 0x1

    const-string v9, "onResp objects == null || objects not instanceof Object[] || ((Object[]) objects).length < 3"

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v8

    move v9, v3

    move v3, v5

    move-object v8, v7

    move v5, v6

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    .line 446
    goto :goto_5

    .line 451
    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_6

    .line 454
    :cond_e
    const-wide/16 v10, -0x1

    goto :goto_7

    .line 466
    :cond_f
    if-nez v9, :cond_10

    .line 467
    const-string v1, "PrecoverResDownloader"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onResp.url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", result="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v9, p1, Lawxb;->a:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", errCode="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",md5 = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v2, :cond_12

    const-string v0, "null"

    :goto_9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", errDesc="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_10
    if-nez v5, :cond_11

    .line 473
    iget-object v0, p0, Lasva;->a:Lasuy;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    .line 474
    :goto_a
    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 476
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v5, "netresp_param_reason"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v5, "netresp_param_reason"

    .line 477
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 479
    :goto_b
    invoke-virtual/range {v1 .. v7}, Lasuz;->a(Lcom/tencent/mobileqq/data/PrecoverResource;ILjava/lang/String;Ljava/lang/String;J)V

    .line 486
    :cond_11
    :goto_c
    return-void

    .line 467
    :cond_12
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    goto :goto_9

    .line 473
    :cond_13
    iget-object v0, p0, Lasva;->a:Lasuy;

    invoke-virtual {v0}, Lasuy;->a()Lasuz;

    move-result-object v1

    goto :goto_a

    .line 477
    :cond_14
    const-string v5, "0"

    goto :goto_b

    .line 483
    :cond_15
    const-string v0, "PrecoverResDownloader"

    const/4 v1, 0x1

    const-string v2, "onResp\uff0creporter or resource is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_16
    move v2, v5

    goto/16 :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 494
    if-nez p1, :cond_1

    .line 495
    const-string v0, "PrecoverResDownloader"

    const-string v1, "onUpdateProgeress, req is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_6

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-lt v0, v7, :cond_6

    .line 505
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 506
    aget-object v0, v1, v4

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 507
    aget-object v3, v1, v6

    move-object v2, v0

    .line 510
    :goto_1
    if-nez v2, :cond_2

    .line 511
    const-string v0, "PrecoverResDownloader"

    const-string v1, "onUpdateProgeress, resource is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    const-string v0, "PrecoverResDownloader"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onUpdateProgeress, resource="

    aput-object v5, v1, v4

    aput-object v2, v1, v6

    const-string v5, ", userData="

    aput-object v5, v1, v7

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v5, 0x4

    const-string v6, ", currOffSet="

    aput-object v6, v1, v5

    const/4 v5, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string v6, ", totalLen="

    aput-object v6, v1, v5

    const/4 v5, 0x7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 520
    :cond_3
    iget-object v0, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvd;

    .line 521
    if-nez v0, :cond_4

    .line 522
    new-instance v0, Lasvd;

    invoke-direct {v0}, Lasvd;-><init>()V

    .line 524
    :cond_4
    iput-wide p4, v0, Lasvd;->a:J

    .line 525
    iput-wide p2, v0, Lasvd;->b:J

    .line 526
    iget-object v1, p0, Lasva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 529
    :goto_2
    iget-object v1, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 530
    iget-object v1, p0, Lasva;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasux;

    .line 531
    if-eqz v1, :cond_5

    move-wide v4, p2

    move-wide v6, p4

    .line 532
    invoke-interface/range {v1 .. v7}, Lasux;->a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;JJ)V

    .line 529
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method
