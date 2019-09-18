.class Lcom/wifisdk/ui/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifisdk/ui/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vI:Lcom/wifisdk/ui/view/d;


# direct methods
.method private constructor <init>(Lcom/wifisdk/ui/view/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wifisdk/ui/view/d;Lcom/wifisdk/ui/view/d$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/wifisdk/ui/view/d;
    .param p2, "x1"    # Lcom/wifisdk/ui/view/d$1;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/wifisdk/ui/view/d$a;-><init>(Lcom/wifisdk/ui/view/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 126
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 128
    :pswitch_1
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->b(Lcom/wifisdk/ui/view/d;)Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->c(Lcom/wifisdk/ui/view/d;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->b(Lcom/wifisdk/ui/view/d;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v4}, Lcom/wifisdk/ui/view/d;->c(Lcom/wifisdk/ui/view/d;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 166
    :catch_0
    move-exception v3

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->isWiFiManagerExist()Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v3}, Lcom/wifisdk/ui/view/d;->fS()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 138
    .local v2, "wifiInfo":Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->b(Lcom/wifisdk/ui/view/d;)Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 139
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->d(Lcom/wifisdk/ui/view/d;)V

    .line 140
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->e(Lcom/wifisdk/ui/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_tick_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->e(Lcom/wifisdk/ui/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 142
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->f(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->h(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v4}, Lcom/wifisdk/ui/view/d;->g(Lcom/wifisdk/ui/view/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->h(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v4}, Lcom/wifisdk/ui/view/d;->i(Lcom/wifisdk/ui/view/d;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->i(Lcom/wifisdk/ui/view/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_des_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    .local v0, "padding":I
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->h(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    iget-object v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->poi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->j(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->j(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->j(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->poi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->j(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x3

    sget v4, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_description:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-static {v3}, Lcom/wifisdk/ui/view/d;->j(Lcom/wifisdk/ui/view/d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 160
    .end local v0    # "padding":I
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "wifiInfo":Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    :pswitch_3
    iget-object v3, p0, Lcom/wifisdk/ui/view/d$a;->vI:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v3}, Lcom/wifisdk/ui/view/d;->fS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
