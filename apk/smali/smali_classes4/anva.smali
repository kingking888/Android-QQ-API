.class public Lanva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoun;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lanva;->a:Z

    .line 406
    const/high16 v0, -0x80000000

    iput v0, p0, Lanva;->a:I

    .line 407
    const v0, 0x7fffffff

    iput v0, p0, Lanva;->b:I

    .line 408
    iget-object v0, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, p2}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 409
    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lanva;->a:Z

    .line 411
    iget-object v1, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-boolean v2, p0, Lanva;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->o()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 422
    if-eq p1, p3, :cond_0

    .line 448
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 426
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 427
    if-ge p4, p2, :cond_1

    .line 428
    iget v0, p0, Lanva;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lanva;->b:I

    :goto_1
    move v1, v5

    .line 432
    :goto_2
    if-gt v1, v6, :cond_2

    .line 433
    iget-object v4, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, v1}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v7, p0, Lanva;->a:Z

    invoke-static {v4, v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 430
    :cond_1
    iget v0, p0, Lanva;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lanva;->a:I

    goto :goto_1

    .line 439
    :cond_2
    iget v0, p0, Lanva;->b:I

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 440
    iget-object v7, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, v4}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v1, p0, Lanva;->a:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    .line 439
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 440
    goto :goto_4

    .line 443
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lanva;->a:I

    if-gt v1, v0, :cond_6

    .line 444
    iget-object v5, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, v1}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v4, p0, Lanva;->a:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_6
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 444
    goto :goto_6

    .line 447
    :cond_6
    iget-object v0, p0, Lanva;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->o()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method
