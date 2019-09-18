.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lantf;


# direct methods
.method public constructor <init>(Lantf;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$4;->a:Lantf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$4;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 645
    return-void
.end method
