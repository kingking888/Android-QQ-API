.class public Laeij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lardf;


# instance fields
.field final synthetic a:Laeir;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Ljava/lang/String;Laeir;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Laeij;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iput-object p2, p0, Laeij;->a:Ljava/lang/String;

    iput-object p3, p0, Laeij;->a:Laeir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1800
    iget-object v0, p0, Laeij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeij;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laeij;->a:Laeir;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laeij;->a:Laeir;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Laeij;->a:Laeir;

    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1803
    :cond_0
    return-void
.end method

.method public a(Lardc;)V
    .locals 4

    .prologue
    .line 1772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "dealVideoSaveUI onSaveComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1775
    :cond_0
    if-eqz p1, :cond_1

    .line 1776
    iget v0, p1, Lardc;->a:I

    if-nez v0, :cond_3

    .line 1777
    iget-object v0, p0, Laeij;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lardd;->a(Landroid/content/Context;)V

    .line 1781
    :goto_0
    iget-object v0, p1, Lardc;->a:Lardb;

    invoke-virtual {v0, p0}, Lardb;->b(Lardf;)V

    .line 1783
    :cond_1
    iget-object v0, p0, Laeij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeij;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laeij;->a:Laeir;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laeij;->a:Laeir;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1784
    iget-object v0, p0, Laeij;->a:Laeir;

    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1786
    :cond_2
    return-void

    .line 1779
    :cond_3
    iget-object v0, p0, Laeij;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lardd;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lardc;I)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Laeij;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laeij;->a:Laeir;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 1796
    return-void
.end method

.method public b(Lardc;)V
    .locals 0

    .prologue
    .line 1791
    return-void
.end method
