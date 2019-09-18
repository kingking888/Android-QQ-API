.class public Lagrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1263
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->H:Z

    if-eqz v0, :cond_0

    .line 1264
    iget-object v2, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lagrt;

    invoke-direct {v1, p0}, Lagrt;-><init>(Lagrs;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ladrb;)V

    .line 1277
    const-string v0, "0X8009DEE"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    .line 1351
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1281
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->I:Z

    if-eqz v0, :cond_4

    .line 1282
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 1285
    :goto_1
    iget-object v3, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1286
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "choose image[%d],path=%s \r\n"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1288
    :cond_1
    const-string v0, "PhotoPreviewActivity"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_2
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    .line 1291
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;-><init>(Lagrs;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1314
    :goto_2
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->finish()V

    goto :goto_0

    .line 1312
    :cond_3
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    const-string v1, "callbackArk"

    invoke-virtual {v0, v1, v2, v2}, Lalra;->a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_2

    .line 1317
    :cond_4
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1318
    const-string v2, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1319
    if-eqz v0, :cond_8

    .line 1320
    const-wide/16 v0, 0x0

    .line 1322
    iget-object v2, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1323
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1324
    goto :goto_3

    .line 1326
    :cond_5
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1327
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1328
    iget-object v1, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1329
    iget-object v1, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1332
    :cond_6
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1333
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c03a8

    new-instance v3, Lagru;

    invoke-direct {v3, p0}, Lagru;-><init>(Lagrs;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 1350
    :goto_4
    const/16 v0, 0x25b

    invoke-static {v0, v7}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    goto/16 :goto_0

    .line 1345
    :cond_7
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j()V

    goto :goto_4

    .line 1348
    :cond_8
    iget-object v0, p0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j()V

    goto :goto_4
.end method
