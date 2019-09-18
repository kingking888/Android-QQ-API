.class public Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalwu;


# direct methods
.method public constructor <init>(Lalwu;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v0, v0, Lalwu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v0, v0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v0, v0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 1008
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v1, v1, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget v2, v2, Lalwu;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v2, v2, Lalwu;->a:Lalwa;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v2, v3

    .line 1010
    :goto_0
    iget v1, v0, Lalxb;->b:I

    if-ge v2, v1, :cond_0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Lalxb;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "%04d.png"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    .line 1012
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lalxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1017
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v1, v1, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1019
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v8}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_2

    instance-of v9, v1, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    .line 1021
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1042
    :goto_1
    if-eqz v1, :cond_1

    .line 1043
    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v7, v8, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-object v7, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v7, v7, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1027
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_1

    .line 1028
    :catch_0
    move-exception v1

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1030
    const-string v7, "BubbleNewAIOAnim"

    const-string v9, "decode error!"

    invoke-static {v7, v10, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v1, v4

    .line 1036
    goto :goto_1

    .line 1032
    :catch_1
    move-exception v1

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1034
    const-string v7, "BubbleNewAIOAnim"

    const-string v9, "decode error!"

    invoke-static {v7, v10, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v4

    goto :goto_1

    .line 1039
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;->this$0:Lalwu;

    iget-object v1, v1, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1050
    :cond_6
    return-void
.end method
