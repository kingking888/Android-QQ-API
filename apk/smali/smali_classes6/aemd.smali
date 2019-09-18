.class public Laemd;
.super Laeme;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Laemd;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    invoke-direct {p0, p1}, Laeme;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get video download finish,vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_0
    iget-object v0, p0, Laemd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;I)V
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download video failed,vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v0, p0, Laemd;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget-object v1, p0, Laemd;->a:Laemf;

    iget-wide v2, p0, Laemd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;J)V

    .line 738
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download video onPause,vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_0
    iget-object v0, p0, Laemd;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget-object v1, p0, Laemd;->a:Laemf;

    iget-wide v2, p0, Laemd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;J)V

    .line 746
    return-void
.end method
