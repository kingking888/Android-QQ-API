.class final Lberp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbemp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 142
    sget-object v0, Lbero;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbero;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lbero;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    sget-object v1, Lbero;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    :goto_0
    :pswitch_0
    sput-object v5, Lbero;->a:Ljava/lang/String;

    .line 158
    sput-object v5, Lbero;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 159
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/share/WXShareFromQZHelper;->b(Lbemp;)V

    .line 160
    return-void

    .line 145
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_1
    const v0, 0x7f0c1e51

    invoke-static {v2, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 147
    :pswitch_2
    const/4 v0, 0x2

    const v1, 0x7f0c1e50

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
