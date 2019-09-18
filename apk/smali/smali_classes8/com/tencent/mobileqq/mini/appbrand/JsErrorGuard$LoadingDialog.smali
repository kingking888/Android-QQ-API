.class public Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 268
    const v0, 0x7f0e0191

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 269
    const v0, 0x7f030c6e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->setContentView(I)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 271
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 294
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 278
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->setTitle(Ljava/lang/String;)V

    .line 279
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 284
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
