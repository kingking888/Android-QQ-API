.class public Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakls;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$3;->this$0:Lakls;

    iget-object v0, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 890
    return-void
.end method
