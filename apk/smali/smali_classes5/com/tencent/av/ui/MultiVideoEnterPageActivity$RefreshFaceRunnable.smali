.class Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;
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
    .line 842
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 847
    invoke-virtual {v3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c()V

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a()V

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 854
    return-void
.end method
