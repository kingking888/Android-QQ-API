.class public Laznv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanel;


# instance fields
.field final synthetic a:Lazno;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lazno;)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Laznv;->a:Lazno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laznv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 648
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 649
    new-instance v0, Langf;

    invoke-direct {v0, v9, v9, v3}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Laznv;->a:Lazno;

    invoke-static {v0}, Lazno;->a(Lazno;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xe

    .line 651
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqwz;

    .line 652
    iget-object v0, p0, Laznv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 653
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    new-instance v1, Langf;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v9, v0}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 658
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 659
    const-wide/16 v10, -0x1

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 660
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 661
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 662
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 663
    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 664
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 665
    invoke-virtual {v6, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 666
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v2, p0, Laznv;->a:Lazno;

    invoke-static {v2}, Lazno;->a(Lazno;)Lancx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanci;->a(Lancx;)V

    .line 667
    iget-object v0, p0, Laznv;->a:Lazno;

    invoke-static {v0}, Lazno;->a(Lazno;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 668
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lancj;->c:I

    invoke-virtual/range {v0 .. v5}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V

    goto :goto_0

    .line 671
    :cond_1
    return-object v7
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 642
    if-eqz p1, :cond_0

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laznv;->a:Ljava/util/ArrayList;

    .line 645
    :cond_0
    return-void
.end method
