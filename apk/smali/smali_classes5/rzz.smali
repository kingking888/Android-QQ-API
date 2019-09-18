.class public Lrzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpyw;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 2652
    iput-object p1, p0, Lrzz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 4

    .prologue
    .line 2655
    iget-object v0, p0, Lrzz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isSucc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  useWebView :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2657
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 2658
    const/4 v0, 0x1

    .line 2659
    const-string v1, "fast_web_show_light_house_2"

    invoke-static {v1}, Lseh;->b(Ljava/lang/String;)J

    .line 2664
    :goto_0
    iget-object v1, p0, Lrzz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$23$1;-><init>(Lrzz;ZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2679
    return-void

    .line 2661
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
