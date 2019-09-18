.class Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showBar:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->hideMenuBar()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showMenuBar()V

    goto :goto_0
.end method
