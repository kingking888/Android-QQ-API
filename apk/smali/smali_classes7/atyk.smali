.class public Latyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latwq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Latwq;->b(I)I

    move-result v12

    .line 294
    const/16 v0, 0x66

    if-ne v12, v0, :cond_5

    .line 295
    invoke-static {}, Latwf;->b()V

    .line 296
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6302\u4ef6\u5c1a\u672a\u51c6\u5907\u5b8c\u6210\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    sget v0, Latwg;->a:I

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6302\u4ef6\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u542fQQ\u518d\u8bd5\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 303
    :cond_2
    sget v0, Latwg;->a:I

    if-ne v0, v5, :cond_3

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "ProviderContainerView"

    const-string v1, "ptv template so library hasn\'t loaded"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_3
    sget v0, Latwg;->a:I

    if-ne v0, v4, :cond_5

    .line 314
    invoke-static {}, Latwg;->b()Z

    move-result v0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    const-string v1, "ProviderContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderContainerView oncilck soLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_4
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u()V

    .line 323
    :cond_5
    const/16 v0, 0x67

    if-ne v12, v0, :cond_a

    .line 324
    invoke-static {}, Latwf;->e()V

    .line 325
    invoke-static {}, Latwf;->b()V

    .line 326
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f8e\u989c\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u5b8c\u6210\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 330
    :cond_6
    sget v0, Latwg;->a:I

    if-nez v0, :cond_7

    .line 331
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f8e\u989c\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u542fQQ\u518d\u8bd5\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 333
    :cond_7
    sget v0, Latwg;->a:I

    if-ne v0, v5, :cond_8

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "ProviderContainerView"

    const-string v1, "ptv template so library hasn\'t loaded for beauty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_8
    sget v0, Latwg;->a:I

    if-ne v0, v4, :cond_a

    .line 344
    invoke-static {}, Latwg;->b()Z

    move-result v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 346
    const-string v1, "ProviderContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderContainerView oncilck beauty soLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_9
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 349
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u()V

    .line 354
    :cond_a
    const/16 v0, 0x65

    if-ne v12, v0, :cond_b

    .line 355
    invoke-static {}, Latwf;->d()V

    .line 367
    :cond_b
    const/16 v0, 0x68

    if-ne v12, v0, :cond_c

    .line 368
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008756"

    const-string v5, "0X8008756"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Latwf;->c()V

    .line 371
    :cond_c
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 372
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a()V

    .line 374
    :cond_d
    iget-object v0, p0, Latyk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0, p1, v12}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;Landroid/view/View;I)V

    goto/16 :goto_0
.end method
