.class public Laiyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 417
    if-nez p1, :cond_0

    .line 442
    :goto_0
    return-void

    .line 420
    :cond_0
    const-string v0, "apollo_cmGame_CmGameCommonShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shareResult2WXFriendOrCircle], resp.errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->a:I

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0, v6, v3}, Laiya;->a(Laiya;II)V

    .line 440
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0, v6, v5}, Laiya;->a(Laiya;II)V

    goto :goto_1

    .line 427
    :cond_2
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 428
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->a:I

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0, v3, v3}, Laiya;->a(Laiya;II)V

    goto :goto_1

    .line 431
    :cond_3
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0, v3, v5}, Laiya;->a(Laiya;II)V

    goto :goto_1

    .line 434
    :cond_4
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->a:I

    if-nez v0, :cond_5

    .line 435
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0, v4, v3}, Laiya;->a(Laiya;II)V

    goto :goto_1

    .line 437
    :cond_5
    iget-object v0, p0, Laiyc;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0, v4, v5}, Laiya;->a(Laiya;II)V

    goto :goto_1
.end method
