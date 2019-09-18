.class Lsck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

.field final synthetic a:Lsax;

.field final synthetic a:Lscj;


# direct methods
.method constructor <init>(Lscj;ILsax;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lsck;->a:Lscj;

    iput p2, p0, Lsck;->a:I

    iput-object p3, p0, Lsck;->a:Lsax;

    iput-object p4, p0, Lsck;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    const-string v0, "WebFastRelatedSearchCreator"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "click search word, position = "

    aput-object v3, v1, v2

    iget v2, p0, Lsck;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", word = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lsck;->a:Lsax;

    iget-object v3, v3, Lsax;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", jumpUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lsck;->a:Lsax;

    iget-object v3, v3, Lsax;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 179
    :try_start_0
    const-string v1, "0X800983F"

    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    iget-object v2, p0, Lsck;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v2}, Lpme;->b(Ljava/lang/String;)Lpme;

    move-result-object v0

    iget-object v2, p0, Lsck;->a:Lsax;

    iget v3, p0, Lsck;->a:I

    .line 181
    invoke-virtual {v0, v2, v3}, Lpme;->a(Lsax;I)Lpme;

    move-result-object v0

    iget-object v2, p0, Lsck;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v2}, Lpme;->d(Ljava/lang/String;)Lpme;

    move-result-object v2

    iget-object v0, p0, Lsck;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Lpme;->e(Ljava/lang/String;)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lsch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    iget-object v0, p0, Lsck;->a:Lsax;

    iget-object v0, v0, Lsax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsck;->a:Lscj;

    invoke-static {v1}, Lscj;->a(Lscj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "url"

    iget-object v2, p0, Lsck;->a:Lsax;

    iget-object v2, v2, Lsax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lsck;->a:Lscj;

    invoke-static {v1}, Lscj;->a(Lscj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    :cond_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
