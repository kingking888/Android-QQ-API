.class public Lansm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iput-object p2, p0, Lansm;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 274
    .line 275
    packed-switch p2, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lansm;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 294
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lansm;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    goto :goto_0

    .line 286
    :cond_2
    const v0, 0x7f0c0339

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
