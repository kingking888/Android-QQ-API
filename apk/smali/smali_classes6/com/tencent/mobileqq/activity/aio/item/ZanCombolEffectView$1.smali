.class public Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->a:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->a:[Ljava/lang/Integer;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;J)J

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;J)J

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;Z)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;Z)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->postInvalidate()V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 143
    :cond_3
    return-void

    .line 119
    :catch_1
    move-exception v0

    goto :goto_1
.end method
