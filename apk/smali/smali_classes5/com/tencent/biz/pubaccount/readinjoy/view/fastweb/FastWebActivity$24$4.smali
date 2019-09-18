.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lsaa;


# direct methods
.method public constructor <init>(Lsaa;I)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2759
    :goto_0
    return-void

    .line 2755
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    .line 2756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v1, v1, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(I)V

    .line 2757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 2758
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handleLikeCntInfoResp likeCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$4;->a:Lsaa;

    iget-object v3, v3, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
