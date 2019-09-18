.class Lpab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lozy;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lozy;Z)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lpab;->a:Lozy;

    iput-boolean p2, p0, Lpab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v1, "stat_src"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->e:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->Y:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    iget-object v2, p0, Lpab;->a:Lozy;

    .line 463
    invoke-static {v2}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v2

    invoke-static {v2}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p0, Lpab;->a:Lozy;

    invoke-static {v2}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v2

    invoke-static {v2, v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 464
    iget-boolean v0, p0, Lpab;->a:Z

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lpab;->a:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lpab;->a:Lozy;

    invoke-virtual {v0}, Lozy;->g()V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lpab;->a:Lozy;

    iget-object v0, v0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lpab;->a:Lozy;

    iget-object v0, v0, Lozy;->a:Landroid/content/Context;

    invoke-static {v0}, Lsvo;->a(Landroid/content/Context;)V

    .line 471
    iget-object v0, p0, Lpab;->a:Lozy;

    iget-object v0, v0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lpab;->a:Lozy;

    invoke-static {v1}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v1

    invoke-static {v0, v1}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    goto :goto_0
.end method
