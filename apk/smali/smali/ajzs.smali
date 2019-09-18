.class public Lajzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Laina;

.field final synthetic a:Lcom/tencent/mobileqq/app/SVIPHandler$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SVIPHandler$2;Laina;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lajzs;->a:Lcom/tencent/mobileqq/app/SVIPHandler$2;

    iput-object p2, p0, Lajzs;->a:Laina;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 737
    :try_start_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 738
    check-cast p3, Ljava/util/List;

    .line 739
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 740
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;

    .line 741
    invoke-virtual {v0}, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->getStickerInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;

    .line 742
    iget-object v3, p0, Lajzs;->a:Laina;

    invoke-virtual {v3, v0}, Laina;->a(Lcom/tencent/mobileqq/addon/DiyPendantSticker;)Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v3, p0, Lajzs;->a:Laina;

    iget-object v3, v3, Laina;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 752
    const-string v1, "SVIPHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_1
    :goto_1
    return-void

    .line 746
    :cond_2
    :try_start_1
    iget-object v0, p0, Lajzs;->a:Laina;

    invoke-virtual {v0}, Laina;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
