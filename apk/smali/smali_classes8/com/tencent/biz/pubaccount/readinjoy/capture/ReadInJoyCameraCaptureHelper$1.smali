.class public final Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyCameraCaptureHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyCameraCaptureHelper$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyCameraCaptureHelper$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
