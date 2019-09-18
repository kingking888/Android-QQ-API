.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lahmc;


# direct methods
.method public constructor <init>(Lahmc;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$3;->this$0:Lahmc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007054"

    const-string v5, "0X8007054"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method
