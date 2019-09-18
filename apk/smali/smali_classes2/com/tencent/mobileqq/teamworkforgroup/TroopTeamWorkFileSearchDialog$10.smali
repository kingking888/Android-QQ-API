.class public Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Z

.field final synthetic this$0:Lawpo;


# direct methods
.method public constructor <init>(Lawpo;Landroid/graphics/Bitmap;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/view/View;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lawpo;->b(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    .line 802
    :goto_0
    return-void

    .line 773
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const/4 v1, 0x2

    const-string v2, "createScaledBitmap"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget v3, Lawpo;->d:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    .line 777
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget v4, Lawpo;->d:I

    div-int/2addr v3, v4

    const/4 v4, 0x1

    .line 776
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lawpo;->a(Lawpo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 778
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    invoke-static {v1}, Lawpo;->a(Lawpo;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 780
    const-string v1, "#50ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const/4 v1, 0x2

    const-string v2, "start blur"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    invoke-static {v0}, Lawpo;->a(Lawpo;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lawpo;->e:I

    invoke-static {v0, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const/4 v1, 0x2

    const-string v2, "blur end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lawpo;->b(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lawpo;->a(Lawpo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 791
    const-string v1, "TroopTeamWorkFileSearchDialog"

    const/4 v2, 0x2

    const-string v3, "blur error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lawpo;->b(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 793
    :catch_1
    move-exception v0

    .line 794
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lawpo;->a(Lawpo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 796
    const-string v1, "TroopTeamWorkFileSearchDialog"

    const/4 v2, 0x2

    const-string v3, "blur error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lawpo;->b(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->this$0:Lawpo;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/view/View;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v4}, Lawpo;->b(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    throw v0
.end method
