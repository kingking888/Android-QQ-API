.class public final Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:I

    invoke-static {v6, v0}, Layrs;->a(ZI)Ljava/lang/String;

    move-result-object v5

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 353
    if-eqz v7, :cond_0

    .line 355
    iget v1, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:I

    if-ne v1, v9, :cond_2

    .line 356
    iget v1, v7, Lcom/tencent/mobileqq/data/TroopInfo;->wClickBAFTipCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/tencent/mobileqq/data/TroopInfo;->wClickBAFTipCount:I

    .line 357
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "Grp_AIO"

    iget-object v8, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    if-ne v7, v9, :cond_1

    const-string v9, "0"

    :goto_0
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 360
    :cond_1
    const-string v9, "1"

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "Grp_AIO"

    iget-object v8, p0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;->a:Ljava/lang/String;

    const-string v9, "0"

    iget v7, v7, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 364
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
