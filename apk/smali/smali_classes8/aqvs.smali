.class public Laqvs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laqvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqvs;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;IIZ)Laqvr;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 158
    iget-object v0, p0, Laqvs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvr;

    .line 159
    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 160
    invoke-virtual {p0, v0, p2, p3}, Laqvs;->a(Laqvr;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "MiniAppInfoManager"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAppInfoFromCache cache invalid. cacheKey="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Laqvr;ILaqvu;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;-><init>(Laqvs;Laqvu;Laqvr;I)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 150
    return-void
.end method

.method a(Laqvr;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v2, "MiniAppInfoManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "verifyAppInfo. appState="

    aput-object v4, v3, v1

    iget v4, p1, Laqvr;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    :cond_0
    if-eqz p1, :cond_1

    iget v2, p1, Laqvr;->c:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(Laqvr;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-string v2, "MiniAppInfoManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getAppInfoFromCache cache valid. cacheKey="

    aput-object v4, v3, v1

    iget-object v4, p1, Laqvr;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    :cond_0
    if-ne p3, v0, :cond_2

    .line 173
    iget-wide v2, p1, Laqvr;->c:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 183
    :cond_1
    :goto_0
    return v0

    .line 176
    :cond_2
    if-nez p3, :cond_4

    .line 177
    if-ne p2, v0, :cond_3

    iget-wide v2, p1, Laqvr;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 179
    :cond_3
    if-ne p2, v6, :cond_4

    iget-wide v2, p1, Laqvr;->b:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method b(Laqvr;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    const-string v2, "MiniAppInfoManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "verifyDownloadUrl. downloadUrl="

    aput-object v4, v3, v1

    iget-object v4, p1, Laqvr;->f:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    :cond_0
    iget-object v2, p1, Laqvr;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
