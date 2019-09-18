.class public Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laozh;


# direct methods
.method public constructor <init>(Laozh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->this$0:Laozh;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lawbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "video_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "video_url_load"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;->this$0:Laozh;

    invoke-static {v0}, Laozh;->c(Laozh;)V

    .line 822
    return-void
.end method
