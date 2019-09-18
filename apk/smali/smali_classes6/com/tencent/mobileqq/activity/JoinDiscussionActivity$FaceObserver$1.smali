.class public Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labxr;


# direct methods
.method public constructor <init>(Labxr;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1;->a:Labxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1;->a:Labxr;

    iget-object v0, v0, Labxr;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1;->a:Labxr;

    iget-object v1, v1, Labxr;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpw;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1;->a:Labxr;

    iget-object v1, v1, Labxr;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1$1;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$FaceObserver$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method
