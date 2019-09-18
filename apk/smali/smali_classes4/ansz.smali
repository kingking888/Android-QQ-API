.class public Lansz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lansz;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iput-object p2, p0, Lansz;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lansz;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lansz;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;)V

    .line 118
    iget-object v0, p0, Lansz;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_files"

    const/4 v3, 0x0

    const-string v4, "oper"

    const-string v5, "pre_arc_close"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lansz;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
