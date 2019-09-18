.class Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;
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
    .line 337
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->a:Laoip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 340
    invoke-static {}, Laoij;->a()Laoij;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->a:Laoip;

    invoke-virtual {v0, v2, v3, v4}, Laoij;->a(Landroid/app/Activity;Ljava/lang/String;Laoip;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/smtt/sdk/TbsReaderView;)Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 347
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e()V

    .line 352
    return-void
.end method
