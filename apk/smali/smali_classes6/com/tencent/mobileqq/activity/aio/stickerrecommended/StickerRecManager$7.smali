.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafgh;


# direct methods
.method public constructor <init>(Lafgh;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$7;->this$0:Lafgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 1074
    new-instance v3, Ljava/io/File;

    sget-object v0, Lafge;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1075
    const-wide/16 v0, 0x0

    .line 1076
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1077
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 1078
    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 1079
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 1078
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 1083
    :cond_0
    const-wide/32 v2, 0x6400000

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1085
    const-string v2, "StickerRecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current cache length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not need delete cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_1
    :goto_1
    return-void

    .line 1090
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1091
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 1094
    const/4 v2, 0x1

    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1095
    const-string v4, "lastTime<?"

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$7;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1102
    const-string v2, "StickerRecManager"

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Overdue cache:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fileName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " md5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1104
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1105
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1112
    const-string v1, "StickerRecManager"

    const-string v2, "clearOverdueStickerCache error"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1109
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$7;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
