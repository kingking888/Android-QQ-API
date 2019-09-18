.class Luei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v4/app/NotificationCompat$Builder;

.field final synthetic a:Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lueh;


# direct methods
.method constructor <init>(Lueh;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Luei;->a:Lueh;

    iput-object p2, p0, Luei;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iput-object p3, p0, Luei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Luei;->a:Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    iput p5, p0, Luei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "StoryMsgNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumbDrawable onLoadFialed, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Luei;->a:Lueh;

    iget-object v1, p0, Luei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Luei;->a:Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    iget v3, p0, Luei;->a:I

    iget-object v4, p0, Luei;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1, v2, v3, v4}, Lueh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;ILandroid/support/v4/app/NotificationCompat$Builder;)V

    .line 166
    iget-object v0, p0, Luei;->a:Lueh;

    invoke-static {v0}, Lueh;->a(Lueh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    const/16 v3, 0xc8

    const/4 v6, 0x2

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "StoryMsgNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbDrawable onLoadSuccessed start, mURLDrawableList.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luei;->a:Lueh;

    invoke-static {v2}, Lueh;->a(Lueh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lazdz;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnzm;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const-string v2, "StoryMsgNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbDrawable onLoadSuccessed start, cutBitmap.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v2, p0, Luei;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 148
    iget-object v1, p0, Luei;->a:Lueh;

    iget-object v2, p0, Luei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Luei;->a:Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    iget v4, p0, Luei;->a:I

    iget-object v5, p0, Luei;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v2, v3, v4, v5}, Lueh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;ILandroid/support/v4/app/NotificationCompat$Builder;)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    iget-object v0, p0, Luei;->a:Lueh;

    invoke-static {v0}, Lueh;->a(Lueh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "StoryMsgNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbDrawable onLoadSuccessed, mURLDrawableList.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luei;->a:Lueh;

    invoke-static {v2}, Lueh;->a(Lueh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    return-void
.end method
