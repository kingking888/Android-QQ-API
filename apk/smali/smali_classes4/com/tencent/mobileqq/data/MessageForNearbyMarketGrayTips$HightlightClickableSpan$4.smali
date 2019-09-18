.class public Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lamri;


# direct methods
.method public constructor <init>(Lamri;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->this$0:Lamri;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "MessageForNearbyMarketGrayTips"

    const/4 v1, 0x4

    const-string v2, "0X80052C4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052C4"

    const-string v5, "0X80052C4"

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->this$0:Lamri;

    .line 406
    invoke-static {v7}, Lamri;->a(Lamri;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 405
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->this$0:Lamri;

    invoke-static {v0}, Lamri;->a(Lamri;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->this$0:Lamri;

    invoke-static {v0}, Lamri;->a(Lamri;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "tmp_grey"

    const-string v5, "clk_blue"

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;->this$0:Lamri;

    .line 409
    invoke-static {v7}, Lamri;->a(Lamri;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I

    if-nez v7, :cond_3

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 408
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_2
    return-void

    .line 409
    :cond_3
    const-string v8, "1"

    goto :goto_0
.end method
