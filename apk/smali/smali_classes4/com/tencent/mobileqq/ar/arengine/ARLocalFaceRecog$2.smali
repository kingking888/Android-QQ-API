.class public Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakzf;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$2;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Landroid/content/Context;

    const-string v1, "extract face faceFeature failed!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 794
    return-void
.end method
