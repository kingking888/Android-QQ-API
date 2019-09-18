.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserMiniAIOHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laohv;


# direct methods
.method public constructor <init>(Laohv;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserMiniAIOHelper$1;->this$0:Laohv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserMiniAIOHelper$1;->this$0:Laohv;

    invoke-static {v0}, Laohv;->a(Laohv;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserMiniAIOHelper$1;->this$0:Laohv;

    invoke-static {v0}, Laohv;->a(Laohv;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method
