.class public Laluj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayRepeat(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "Q.dynamicAvatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayRepeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Z

    if-nez v0, :cond_1

    .line 419
    if-ge p1, v3, :cond_2

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    iget-object v0, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v0, v0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    .line 424
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_3

    .line 425
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 426
    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_3

    .line 427
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 428
    iget-object v0, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v0, v0, Layxu;->a:Lalty;

    iget-object v1, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v0, v1, v3}, Lalty;->a(Layxu;Z)V

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    const-string v0, "Q.dynamicAvatar"

    const-string v1, "removeOnPlayRepeatListener.03"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_3
    iget-object v0, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v1, 0x0

    iput-object v1, v0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    .line 435
    iget-object v0, p0, Laluj;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a()V

    goto :goto_0
.end method
