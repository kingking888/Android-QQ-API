.class Lcom/tencent/av/ui/FaceToolbar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/FaceToolbar;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/FaceToolbar;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/av/ui/FaceToolbar$1;->this$0:Lcom/tencent/av/ui/FaceToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar$1;->this$0:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar$1;->this$0:Lcom/tencent/av/ui/FaceToolbar;

    iget v1, v1, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar$1;->this$0:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;ILcom/tencent/widget/HorizontalListView;)V

    .line 419
    return-void
.end method
