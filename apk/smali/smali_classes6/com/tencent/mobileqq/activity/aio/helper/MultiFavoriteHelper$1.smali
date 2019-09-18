.class public Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladrx;


# direct methods
.method public constructor <init>(Ladrx;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$1;->this$0:Ladrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$1;->this$0:Ladrx;

    invoke-static {v0}, Ladrx;->a(Ladrx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3015

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$1;->this$0:Ladrx;

    invoke-static {v1}, Ladrx;->a(Ladrx;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 247
    return-void
.end method
