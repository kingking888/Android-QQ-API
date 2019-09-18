.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lantg;


# direct methods
.method public constructor <init>(Lantg;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$2;->a:Lantg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$2;->a:Lantg;

    iget-object v0, v0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$2;->a:Lantg;

    iget-object v0, v0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    return-void
.end method
