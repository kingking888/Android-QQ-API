.class Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Laoht;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 360
    return-void
.end method
