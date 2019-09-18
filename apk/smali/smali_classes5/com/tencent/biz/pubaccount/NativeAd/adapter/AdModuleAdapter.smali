.class public Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lokn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lokf;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokf;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lokf;",
            "Ljava/util/ArrayList",
            "<",
            "Lokn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->c:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:I

    .line 37
    iput-object p6, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Lokf;

    .line 38
    iput-object p7, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokn;

    .line 72
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->b(Lbbfs;)V

    .line 73
    iget-object v1, v0, Lokn;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lokn;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokn;

    .line 66
    iget-object v1, v0, Lokn;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0}, Lokn;->c()V

    .line 68
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokn;

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->a:Lokf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/adapter/AdModuleAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne p2, v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lokn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokf;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lokn;->a:Landroid/view/View;

    .line 59
    iget-object v1, v0, Lokn;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, v0, Lokn;->a:Landroid/view/View;

    return-object v0

    .line 58
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
