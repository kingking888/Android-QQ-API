.class public Lanwe;
.super Lanxn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 647
    invoke-super {p0, p1, p2, p3, p4}, Lanxn;->a(IJLjava/lang/String;)V

    .line 648
    invoke-static {p2, p3, p1, p4}, Laorn;->a(JILjava/lang/String;)V

    .line 650
    iget-object v0, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0, p1}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 651
    return-void
.end method

.method protected a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 641
    invoke-super/range {p0 .. p5}, Lanxn;->a(JLjava/lang/String;ILjava/lang/String;)V

    .line 642
    invoke-static {p1, p2}, Laorn;->a(J)V

    .line 643
    return-void
.end method

.method protected a(Laogg;)V
    .locals 2

    .prologue
    .line 591
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p1, Laogg;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p1, Laogg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 595
    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 597
    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 598
    iget-object v1, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 600
    iget-object v0, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->i()V

    goto :goto_0
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$1;-><init>(Lanwe;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 621
    iget-object v7, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;

    move-object v1, p0

    move-wide v2, p4

    move v4, p1

    move/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;-><init>(Lanwe;JZILjava/lang/String;)V

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 657
    invoke-super {p0}, Lanxn;->b()V

    .line 658
    iget-object v0, p0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$3;-><init>(Lanwe;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method
