.class Lansq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lansp;


# direct methods
.method constructor <init>(Lansp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lansq;->a:Lansp;

    iput-object p2, p0, Lansq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lansq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogd;

    .line 338
    iget-object v1, p0, Lansq;->a:Lansp;

    iget-object v1, v1, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v0, v0, Laogd;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    .line 340
    iget-object v0, p0, Lansq;->a:Lansp;

    iget-object v0, v0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lansq;->a:Lansp;

    iget-object v1, v1, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lansq;->a:Lansp;

    iget-object v0, v0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lansq;->a:Lansp;

    iget-object v1, v1, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lansq;->a:Lansp;

    iget-object v0, v0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_1
    const v0, 0x7f0c0339

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0
.end method
