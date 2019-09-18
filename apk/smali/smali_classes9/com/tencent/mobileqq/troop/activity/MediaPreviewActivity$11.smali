.class Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:Z

    .line 492
    return-void
.end method
