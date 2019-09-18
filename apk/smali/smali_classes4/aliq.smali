.class Laliq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvu;


# instance fields
.field final synthetic a:Lalio;


# direct methods
.method constructor <init>(Lalio;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Laliq;->a:Lalio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x0

    .line 188
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 191
    iget-object v1, p0, Laliq;->a:Lalio;

    iget-object v1, v1, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v1, :cond_1

    move v1, v3

    :goto_0
    const/4 v2, 0x4

    iget-object v4, p0, Laliq;->a:Lalio;

    iget-object v4, v4, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    iget-object v5, p0, Laliq;->a:Lalio;

    iget-object v5, v5, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    iget-object v6, p0, Laliq;->a:Lalio;

    iget-object v6, v6, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v7, p0, Laliq;->a:Lalio;

    iget-object v7, v7, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iget-object v8, p0, Laliq;->a:Lalio;

    iget-object v8, v8, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v9, "1"

    iget-object v11, p0, Laliq;->a:Lalio;

    iget-object v11, v11, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v12, "ark_text_analysis_flag"

    .line 194
    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    .line 191
    :goto_1
    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 197
    :cond_0
    return-void

    .line 191
    :cond_1
    const/16 v1, 0x64

    goto :goto_0

    :cond_2
    move v9, v10

    .line 194
    goto :goto_1
.end method
