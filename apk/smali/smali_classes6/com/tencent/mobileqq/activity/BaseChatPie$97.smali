.class Lcom/tencent/mobileqq/activity/BaseChatPie$97;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 0

    .prologue
    .line 15053
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$97;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$97;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 15057
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$97;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "listview_oversroll"

    iget v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$97;->a:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15061
    :goto_0
    return-void

    .line 15058
    :catch_0
    move-exception v0

    .line 15059
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method
