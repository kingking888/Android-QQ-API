.class public Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labxs;


# direct methods
.method public constructor <init>(Labxs;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;->a:Labxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;->a:Labxs;

    iget-object v0, v0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;->a:Labxs;

    iget-object v1, v1, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpw;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;->a:Labxs;

    iget-object v1, v1, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method
