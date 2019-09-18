.class Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1278
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0727

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbb8

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v1, v1, Lngr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    .line 1286
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1288
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1293
    :cond_1
    :goto_1
    return-void

    .line 1281
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    if-ne v1, v4, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
