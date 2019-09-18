.class public Lrzv;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2033
    const-string v1, "Q.readinjoy.fast_web"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onWebCallback : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    iget-object v1, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2055
    :goto_0
    return-void

    .line 2039
    :cond_0
    const-string v1, "onPageStarted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2040
    const/16 v0, 0x12c

    .line 2045
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$2;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$2;-><init>(Lrzv;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2041
    :cond_2
    const-string v1, "onConversationJumpRestoreStack"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1
.end method

.method public aq_()V
    .locals 2

    .prologue
    .line 2003
    invoke-super {p0}, Lpqp;->aq_()V

    .line 2004
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 2007
    :cond_1
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$16$1;-><init>(Lrzv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 2017
    invoke-super {p0}, Lpqp;->d()V

    .line 2018
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2022
    :cond_0
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    move-result-object v0

    iget-object v1, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(Z)V

    .line 2024
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    move-result-object v0

    iget-object v1, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(I)V

    .line 2025
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    move-result-object v0

    iget-object v1, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(J)V

    .line 2027
    :cond_1
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    move-result-object v0

    iget-object v1, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->a:J

    .line 2028
    iget-object v0, p0, Lrzv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    goto :goto_0
.end method
