.class Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;->a:Labxs;

    iget-object v0, v0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364
    return-void
.end method
