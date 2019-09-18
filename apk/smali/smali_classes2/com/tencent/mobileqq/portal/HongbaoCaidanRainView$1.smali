.class public Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 99
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {v5}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    const-string v5, "HongbaoCaidanRainView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start, OutOfMemoryError oom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 112
    const-string v5, "HongbaoCaidanRainView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start, throwable t="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;J)J

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;J)J

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;Z)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;Z)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;->this$0:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->postInvalidate()V

    .line 125
    :cond_2
    return-void
.end method
