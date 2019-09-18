.class public Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanem;

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;


# direct methods
.method public constructor <init>(Lanem;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Ljava/lang/String;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:I

    if-nez v0, :cond_2

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c(I)V

    .line 1379
    :cond_1
    :goto_0
    return-void

    .line 1322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1326
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:I

    if-nez v0, :cond_6

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:Z

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:Z

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1343
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v3, "Emoticon pkg downloaded in panel, refresh"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1351
    if-eqz v3, :cond_1

    move v1, v2

    .line 1354
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1355
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 1356
    iget-object v0, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1357
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1363
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c(I)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    goto/16 :goto_0

    .line 1354
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1367
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:I

    const/16 v1, 0x2af8

    if-ne v0, v1, :cond_7

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v1, v1, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const v2, 0x7f0c227f

    .line 1370
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v1, v1, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:I

    .line 1371
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1372
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:I

    const/16 v1, 0x2af9

    if-ne v0, v1, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v0, v0, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v1, v1, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const v2, 0x7f0c227e

    .line 1375
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$13$1;->a:Lanem;

    iget-object v1, v1, Lanem;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:I

    .line 1376
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2
.end method
