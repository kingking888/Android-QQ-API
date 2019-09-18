.class public Lobv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0bb5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 562
    :goto_0
    :pswitch_0
    return-void

    .line 544
    :pswitch_1
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    const/4 v2, 0x0

    iput-byte v2, v1, Lamos;->a:B

    .line 545
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    .line 546
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    const v2, 0x7f0c0bb2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v1, v1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 552
    :pswitch_2
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iput-byte v3, v1, Lamos;->a:B

    .line 553
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    .line 554
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    const v2, 0x7f0c0bb3

    invoke-virtual {v1, v2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v1, v1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lobv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
