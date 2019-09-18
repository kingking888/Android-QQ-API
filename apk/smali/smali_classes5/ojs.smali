.class public Lojs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbabe;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final synthetic a:Lojt;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Lojt;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lojs;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p2, p0, Lojs;->a:Lojt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lojs;->a:Lojt;

    iget v0, v0, Lojt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lojs;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lojs;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrlOriginal(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lojs;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lojs;->a:Lojt;

    iget-object v1, v1, Lojt;->c:Ljava/lang/String;

    iget-object v2, p0, Lojs;->a:Lojt;

    iget-object v2, v2, Lojt;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object v0, p0, Lojs;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lojs;->a:Lojt;

    iget-object v2, v1, Lojt;->b:Ljava/lang/String;

    iget-object v1, p0, Lojs;->a:Lojt;

    iget-object v3, v1, Lojt;->c:Ljava/lang/String;

    iget-object v1, p0, Lojs;->a:Lojt;

    iget-object v4, v1, Lojt;->d:Ljava/lang/String;

    iget-object v1, p0, Lojs;->a:Lojt;

    iget-object v5, v1, Lojt;->e:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
