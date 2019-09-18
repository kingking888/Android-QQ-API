.class public Lcom/wifisdk/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifisdk/ui/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private uH:Landroid/widget/ListView;

.field private vA:Landroid/content/Context;

.field private vB:Ljava/lang/String;

.field private vC:Landroid/widget/TextView;

.field private vD:Landroid/widget/ImageView;

.field private vE:Landroid/widget/TextView;

.field private vF:Landroid/widget/TextView;

.field private vG:Landroid/widget/TextView;

.field private vH:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wifisdk/ui/view/d;->vA:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vA:Landroid/content/Context;

    sget v1, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_connection_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wifisdk/ui/view/d;->vB:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/wifisdk/ui/view/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/wifisdk/ui/view/d$a;-><init>(Lcom/wifisdk/ui/view/d;Lcom/wifisdk/ui/view/d$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/wifisdk/ui/view/d;->mHandler:Landroid/os/Handler;

    .line 50
    iput-object p2, p0, Lcom/wifisdk/ui/view/d;->uH:Landroid/widget/ListView;

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/wifisdk/ui/view/d;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->uH:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/wifisdk/ui/view/d;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/wifisdk/ui/view/d;)V
    .locals 0
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wifisdk/ui/view/d;->fT()V

    return-void
.end method

.method static synthetic e(Lcom/wifisdk/ui/view/d;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vC:Landroid/widget/TextView;

    return-object v0
.end method

.method private fT()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, -0x1

    .line 90
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->uH:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->uH:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    .line 95
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/wifisdk/ui/view/d;->vA:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    .line 96
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vA:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_item_header:I

    .line 99
    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 100
    .local v2, "itemHeader":Landroid/view/ViewGroup;
    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_text:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    .local v1, "headerText":Landroid/widget/TextView;
    const-string v3, "\u5f53\u524dWiFi"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vA:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_view_item:I

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    .local v0, "connectionView":Landroid/view/View;
    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/wifisdk/ui/view/d;->vC:Landroid/widget/TextView;

    .line 106
    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_wifi_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/wifisdk/ui/view/d;->vD:Landroid/widget/ImageView;

    .line 107
    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_description:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/wifisdk/ui/view/d;->vF:Landroid/widget/TextView;

    .line 108
    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_latency_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/wifisdk/ui/view/d;->vE:Landroid/widget/TextView;

    .line 109
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vF:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_connect:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/wifisdk/ui/view/d;->vG:Landroid/widget/TextView;

    .line 111
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vG:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .end local v0    # "connectionView":Landroid/view/View;
    .end local v1    # "headerText":Landroid/widget/TextView;
    .end local v2    # "itemHeader":Landroid/view/ViewGroup;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->uH:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/wifisdk/ui/view/d;->vH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 119
    return-void

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vE:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/wifisdk/ui/view/d;->vE:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/wifisdk/ui/view/d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/wifisdk/ui/view/d;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vA:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->vE:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 2
    .param p1, "wifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void
.end method

.method public a(Lwf7/ht;)V
    .locals 0
    .param p1, "presenter"    # Lwf7/ht;

    .prologue
    .line 55
    return-void
.end method

.method public b(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 2
    .param p1, "wifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    return-void
.end method

.method public fS()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wifisdk/ui/view/d;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/wifisdk/ui/view/d;->uH:Landroid/widget/ListView;

    .line 62
    return-void
.end method
