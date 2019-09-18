.class public Lanwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lanwc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 517
    instance-of v2, v1, Lanwh;

    if-eqz v2, :cond_1

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwh;

    .line 519
    iget-object v1, v0, Lanwh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 520
    iget-object v0, v0, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 534
    :goto_0
    if-eqz v1, :cond_0

    .line 535
    iget-object v2, p0, Lanwc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/View;)V

    .line 537
    :cond_0
    return-void

    .line 521
    :cond_1
    instance-of v1, v1, Lantq;

    if-eqz v1, :cond_4

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 523
    iget-object v1, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 524
    iget-object v2, v0, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 526
    iget-object v3, p0, Lanwc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lanwc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 527
    :cond_2
    iget-object v3, p0, Lanwc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v4, "LAST_CHOOSE_"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 528
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 529
    const-string v4, "GROUP"

    iget v5, v0, Lantq;->b:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    const-string v4, "CHILD"

    iget v0, v0, Lantq;->a:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 531
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
