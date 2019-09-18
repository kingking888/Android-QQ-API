.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeyd;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Laeyd;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;->a:Laeyd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 1160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    .line 1161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;->a:Laeyd;

    iget-object v1, v1, Laeyd;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c21a1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 1166
    :goto_0
    return-void

    .line 1163
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;->a:Laeyd;

    iget-object v1, v1, Laeyd;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2cd9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 1164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;->a:Laeyd;

    iget-object v1, v1, Laeyd;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stick"

    const-string v3, "Send"

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0
.end method
