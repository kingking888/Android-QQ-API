.class Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->back()V

    .line 123
    return-void
.end method
