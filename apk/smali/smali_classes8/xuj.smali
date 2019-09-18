.class Lxuj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxuf;

.field a:Z


# direct methods
.method constructor <init>(Lxuf;)V
    .locals 0

    .prologue
    .line 2576
    iput-object p1, p0, Lxuj;->a:Lxuf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2581
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2582
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2650
    :cond_0
    :goto_0
    return-void

    .line 2584
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxuj;->a:Z

    if-nez v0, :cond_0

    .line 2585
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2586
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2590
    const/high16 v1, 0x42080000    # 34.0f

    iget-object v2, p0, Lxuj;->a:Lxuf;

    iget v2, v2, Lxuf;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lnzm;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2592
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    .line 2594
    if-eqz v0, :cond_1

    instance-of v2, v0, Lbaew;

    if-eqz v2, :cond_1

    .line 2595
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()V

    .line 2598
    :cond_1
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2599
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2601
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lazzn;

    if-eqz v0, :cond_2

    .line 2602
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Landroid/app/Activity;

    check-cast v0, Lazzn;

    invoke-interface {v0}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 2603
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2604
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Landroid/view/View;

    const v2, 0x7f0b15fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2605
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2606
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/view/View;

    const v1, 0x7f0b15fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2607
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2610
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2611
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v1, "QQBrowserActivity VISIBLE -----------------------"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2618
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxuj;->a:Z

    if-nez v0, :cond_0

    .line 2620
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2621
    iget-object v0, p0, Lxuj;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 2623
    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2624
    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lxuj;->a:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c051e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    :goto_1
    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lxuj;->a:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c051f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2630
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2636
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lxuj;->a:Lxuf;

    iget v2, v2, Lxuf;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lnzm;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2637
    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2638
    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2641
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->n:Ljava/lang/String;

    iget-object v2, p0, Lxuj;->a:Lxuf;

    iget-wide v2, v2, Lxuf;->a:J

    invoke-static {v2, v3}, Lazbz;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.SHAREBAR"

    const-string v4, "100"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2644
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v1, "QQBrowserActivity APP_FLOATING_BAR VISIBLE -----------------------"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2626
    :cond_3
    iget-object v1, p0, Lxuj;->a:Lxuf;

    iget-object v1, v1, Lxuf;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lxuj;->a:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c051d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2582
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
