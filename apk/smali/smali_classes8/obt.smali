.class Lobt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lobt;->a:Lobs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42600000    # 56.0f

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 215
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 217
    iget-object v0, p0, Lobt;->a:Lobs;

    iget v0, v0, Lobs;->a:I

    iget-object v1, p0, Lobt;->a:Lobs;

    iget-object v1, v1, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lobt;->a:Lobs;

    iget v0, v0, Lobs;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lobt;->a:Lobs;

    iget-object v0, v0, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lobt;->a:Lobs;

    iget v0, v0, Lobs;->a:I

    .line 223
    iget-object v0, p0, Lobt;->a:Lobs;

    iget-object v0, v0, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v0, v0

    sget-wide v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    sub-double v2, v10, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lobt;->a:Lobs;

    iget v2, v2, Lobs;->a:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 224
    iget-object v1, p0, Lobt;->a:Lobs;

    iget v1, v1, Lobs;->a:I

    int-to-double v2, v1

    iget-object v1, p0, Lobt;->a:Lobs;

    iget-object v1, v1, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lobt;->a:Lobs;

    iget-object v4, v4, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v4, v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v12

    add-float/2addr v1, v4

    float-to-double v4, v1

    iget-object v1, p0, Lobt;->a:Lobs;

    iget-object v1, v1, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v6, v1

    sget-wide v8, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    sub-double v8, v10, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 227
    int-to-float v2, v0

    iget-object v3, p0, Lobt;->a:Lobs;

    iget-object v3, v3, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lobt;->a:Lobs;

    iget-object v4, v4, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v4, v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Lobt;->a:Lobs;

    iget-object v2, v2, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Lobt;->a:Lobs;

    iget-object v0, v0, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    const/4 v2, 0x0

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->scrollBy(II)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lobt;->a:Lobs;

    iget-object v1, p0, Lobt;->a:Lobs;

    iget-object v1, v1, Lobs;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->getScrollY()I

    move-result v1

    iput v1, v0, Lobs;->a:I

    .line 237
    iget-object v0, p0, Lobt;->a:Lobs;

    iget-object v0, v0, Lobs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lobt;->a:Lobs;

    iget-object v1, v1, Lobs;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
