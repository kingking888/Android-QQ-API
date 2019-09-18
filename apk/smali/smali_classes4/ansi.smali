.class public Lansi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 541
    iget-object v0, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    iget-object v1, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Ljava/lang/String;Z)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v1, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    invoke-static {v0}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 553
    :goto_1
    iget-object v0, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->l()V

    .line 554
    iget-object v0, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v1, p0, Lansi;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Z

    if-eqz v1, :cond_3

    .line 549
    invoke-static {}, Laofs;->b()V

    .line 551
    :cond_3
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_1
.end method
