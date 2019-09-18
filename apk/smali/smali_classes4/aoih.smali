.class final Laoih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laojf;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Laoih;->a:Laojf;

    iput-object p2, p0, Laoih;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 399
    :try_start_0
    iget-object v0, p0, Laoih;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laoih;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v0

    .line 400
    iget-object v1, v0, Laxts;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 417
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v1, p0, Laoih;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 403
    if-nez v1, :cond_1

    .line 404
    iget-object v0, p0, Laoih;->a:Laojf;

    invoke-interface {v0}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laoih;->a:Laojf;

    .line 405
    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c08b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 409
    :cond_1
    iget-object v1, p0, Laoih;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laoih;->a:Laojf;

    .line 410
    invoke-interface {v2}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c037c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v2, v3}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 412
    iget-object v1, p0, Laoih;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Laoih;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 413
    iget-object v2, v0, Laxts;->e:Ljava/lang/String;

    iget-object v3, v0, Laxts;->g:Ljava/lang/String;

    iget-wide v4, v0, Laxts;->c:J

    iget v6, v0, Laxts;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
