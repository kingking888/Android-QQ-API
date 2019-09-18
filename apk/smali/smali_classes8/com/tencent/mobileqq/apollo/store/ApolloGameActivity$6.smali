.class Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "debug\u7248\u672c\u63d0\u793a \u6e38\u620f\u5df2\u53d6\u6d88"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 553
    return-void
.end method
