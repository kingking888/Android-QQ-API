.class public final Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 350
    new-instance v1, Lbamf;

    invoke-direct {v1, v0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 353
    const v0, 0x7f020604

    invoke-virtual {v1, v0}, Lbamf;->a(I)V

    .line 354
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lbamf;->d(I)V

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$10;->a:I

    invoke-virtual {v1, v0}, Lbamf;->c(I)V

    .line 356
    invoke-static {}, Laore;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 357
    return-void
.end method
