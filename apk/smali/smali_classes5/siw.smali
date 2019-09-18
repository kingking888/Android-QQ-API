.class Lsiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lsir;


# direct methods
.method constructor <init>(Lsir;Lbcvk;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lsiw;->a:Lsir;

    iput-object p2, p0, Lsiw;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lsiw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 331
    packed-switch p2, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    iget-object v0, p0, Lsiw;->a:Lsir;

    invoke-static {v0}, Lsir;->b(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lsiw;->a:Lsir;

    const-string v1, "deleteFeeds"

    invoke-static {v0, v1}, Lsir;->a(Lsir;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lsiw;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v1, p0, Lsiw;->a:Lsir;

    invoke-static {v1}, Lsir;->a(Lsir;)Lsix;

    move-result-object v1

    invoke-static {v0, v1}, Lsdg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lsix;)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
