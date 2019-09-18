.class public Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labvh;


# direct methods
.method public constructor <init>(Labvh;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iget-object v0, v0, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iget-object v1, v1, Labvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iget-object v2, v2, Labvh;->a:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Card;->checkCoverUrl([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iget-object v2, v2, Labvh;->a:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Card;->updateCoverData([B)V

    .line 104
    :cond_2
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iget v0, v0, Labvh;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v1

    .line 107
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iget-object v2, v2, Labvh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    iput-object v0, v2, Labvh;->b:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfilePhotoHelper$1;->this$0:Labvh;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Labvh;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
