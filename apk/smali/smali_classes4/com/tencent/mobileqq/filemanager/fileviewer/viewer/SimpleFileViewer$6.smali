.class Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoip;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Ljava/lang/String;Laoip;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->a:Laoip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 366
    invoke-static {}, Laoij;->a()Laoij;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->a:Laoip;

    invoke-virtual {v0, v1, v2, v3}, Laoij;->a(Landroid/app/Activity;Ljava/lang/String;Laoip;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 370
    if-ltz v1, :cond_0

    .line 371
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 372
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/smtt/sdk/TbsReaderView;)Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 378
    :cond_0
    return-void
.end method
