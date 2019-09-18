.class public Lowv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;
.implements Lsbg;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lsdf;

    invoke-direct {v0}, Lsdf;-><init>()V

    iput-object v0, p0, Lowv;->a:Lsdf;

    return-void
.end method

.method static synthetic a(Lowv;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lowv;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lowv;)Lsdf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lowv;->a:Lsdf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    invoke-static {p1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;)I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 79
    iget-object v1, p0, Lowv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lqjk;

    invoke-direct {v1}, Lqjk;-><init>()V

    iput-object v1, p0, Lowv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 81
    iget-object v1, p0, Lowv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lowv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v2, "commercialAdDetails_feeds"

    invoke-static {v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lowv;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lowv;->a:Ljava/lang/ref/WeakReference;

    .line 88
    :cond_1
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v1, ""

    .line 92
    :try_start_0
    iget-object v1, p0, Lowv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    iget-object v4, p0, Lowv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 93
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v1, v0

    .line 94
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 95
    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v4

    invoke-static {v1, v4}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 96
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    if-nez v2, :cond_2

    .line 102
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move v1, v3

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    const-string v5, "WebFastProteusViewAdBannerBigPicCreator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createViewHolder viewIsNull="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  proteusData="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_3
    new-instance v1, Loww;

    invoke-direct {v1, p0, v2, p2}, Loww;-><init>(Lowv;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    return-object v1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error!! msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lowv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lowv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 118
    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 119
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 120
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 63
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lowv;->a:Lsdf;

    invoke-virtual {v0}, Lsdf;->a()V

    .line 138
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lowv;->a:Lsdf;

    invoke-virtual {v0}, Lsdf;->b()V

    .line 148
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
