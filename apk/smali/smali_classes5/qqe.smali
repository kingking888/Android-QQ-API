.class public Lqqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iget-object v1, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Z

    if-eqz v1, :cond_1

    .line 65
    const-string v1, ""

    const-string v2, "0X8009CA4"

    const-string v3, "0X8009CA4"

    .line 66
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    const-string v9, ""

    move v5, v4

    move v10, v4

    .line 65
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lrci;->a()Lrci;

    move-result-object v0

    invoke-virtual {v0}, Lrci;->a()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lrgz;->a()Lrgz;

    move-result-object v1

    invoke-virtual {v1}, Lrgz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-object v0, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u8bed\u97f3"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 73
    :cond_2
    const-string v1, ""

    const-string v2, "0X8009CA4"

    const-string v3, "0X8009CA4"

    .line 74
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    const-string v9, ""

    move v5, v4

    move v10, v4

    .line 73
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    invoke-static {}, Lrci;->a()Lrci;

    move-result-object v0

    iget-object v1, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    iget-object v2, p0, Lqqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrci;->a(Lrcl;Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mUGCVoiceInfo or its voiceUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
