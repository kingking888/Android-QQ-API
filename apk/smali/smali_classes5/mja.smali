.class public Lmja;
.super Lcom/tencent/av/business/manager/EffectConfigBase;
.source "ProGuard"

# interfaces
.implements Lmiw;
.implements Lmjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/business/manager/EffectConfigBase",
        "<",
        "Lcom/tencent/av/business/manager/magicface/FaceItem;",
        ">;",
        "Lmiw;",
        "Lmjj;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmjc;

.field private a:Lmjk;

.field private a:Lmjn;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmjb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmja;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmja;->b:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Lmjc;

    invoke-direct {v0}, Lmjc;-><init>()V

    iput-object v0, p0, Lmja;->a:Lmjc;

    .line 389
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lmja;->a:Ljava/util/Queue;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmja;->a:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmja;->a:Lmjn;

    .line 94
    return-void
.end method

.method private a(Lcom/tencent/av/business/manager/magicface/FaceItem;Ljava/lang/String;ZI)Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;
    .locals 7

    .prologue
    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz p1, :cond_0

    .line 629
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    const-string v1, "createMagicEntity: id=%s, senderType%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v3

    .line 634
    const-string v0, "multi_result"

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getAttr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    new-instance v0, Lmjh;

    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmjh;-><init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 644
    :goto_0
    iget v1, p1, Lcom/tencent/av/business/manager/magicface/FaceItem;->lastPositionIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/av/business/manager/magicface/FaceItem;->lastPositionIndex:I

    .line 647
    :cond_0
    return-object v0

    .line 638
    :cond_1
    const-string v0, "huanlian"

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getAttr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    new-instance v0, Lnal;

    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lnal;-><init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 641
    :cond_2
    new-instance v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;-><init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-virtual {p0, p1}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 586
    if-eqz v0, :cond_3

    .line 587
    invoke-virtual {p0, v0}, Lmja;->b(Lmit;)Ljava/lang/String;

    move-result-object v3

    .line 588
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "config.json"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 590
    invoke-static {v4}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 592
    iget-object v2, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->d:Z

    if-nez v2, :cond_0

    move v2, v1

    .line 593
    :goto_0
    if-eqz p2, :cond_1

    .line 594
    :goto_1
    invoke-direct {p0, v0, v3, v2, v1}, Lmja;->a(Lcom/tencent/av/business/manager/magicface/FaceItem;Ljava/lang/String;ZI)Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    move-result-object v0

    .line 600
    :goto_2
    return-object v0

    .line 592
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 593
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 596
    :cond_2
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareEntity FILE not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private a(JLcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Lmjk;)V
    .locals 9

    .prologue
    .line 604
    iput-object p3, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 605
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 607
    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {p0, v0}, Lmja;->b(Lmit;)Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 611
    const-string v1, "voicesticker"

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "face"

    .line 612
    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    :cond_0
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmug;->a(I)V

    .line 615
    :cond_1
    iget-object v1, p0, Lmja;->a:Lmjn;

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lmjn;->a(JLjava/lang/String;Lmjl;Lmjk;Lmjj;)V

    .line 619
    :cond_2
    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 714
    iget-object v0, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 715
    iget-object v0, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 717
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playItemFromQueueHead, id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    iget-object v1, p0, Lmja;->a:Lmjk;

    invoke-direct {p0, p1, p2, v0, v1}, Lmja;->a(JLcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Lmjk;)V

    .line 724
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lmja;->a(JLjava/lang/String;)Z

    .line 727
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    const/16 v4, 0x17d6

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    iput-object v5, p0, Lmja;->f:Ljava/lang/String;

    :cond_1
    move v0, v7

    .line 738
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 658
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    const/4 v1, 0x3

    .line 663
    const-string v2, "voicesticker"

    invoke-virtual {v0, v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSTART_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_0
    invoke-virtual {p0, v1, v0}, Lmja;->b(ILjava/lang/String;)I

    .line 674
    :cond_0
    return-void

    .line 666
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_2
    const/4 v1, 0x1

    .line 670
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "START_0"

    move-object v1, v0

    move v2, v3

    .line 694
    :goto_0
    invoke-virtual {p0, p1}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 695
    if-eqz v0, :cond_2

    .line 696
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 705
    :goto_1
    invoke-virtual {p0, v3, v1}, Lmja;->b(ILjava/lang/String;)I

    .line 706
    return-void

    .line 690
    :cond_0
    const-string v0, "0"

    move-object v1, v0

    move v2, v4

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0xb0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 7

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 330
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedMessageOfPeer, type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], info["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 336
    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 337
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 338
    const/4 v0, -0x1

    .line 373
    :goto_0
    return v0

    .line 340
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 341
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v4, "START"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 343
    const-string v5, "VSTART"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 344
    if-nez v4, :cond_1

    if-eqz v5, :cond_5

    .line 345
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "0_iOS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    if-eqz v4, :cond_2

    .line 349
    const/16 v4, 0x17d8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :cond_2
    new-instance v1, Lncu;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lncu;-><init>(JLjava/lang/String;ZI)V

    .line 355
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncu;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 358
    const/16 v4, 0xa4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_4
    const/16 v4, 0x17d5

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 363
    :cond_5
    const-string v0, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 366
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 368
    new-instance v1, Lncu;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lncu;-><init>(JLjava/lang/String;ZI)V

    .line 370
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncu;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/av/business/manager/magicface/FaceItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 862
    const-string v0, "voicesticker"

    invoke-virtual {p0, v0}, Lmja;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 863
    if-eqz v4, :cond_2

    move v1, v2

    .line 864
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 865
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    if-eqz v0, :cond_1

    move v3, v2

    .line 866
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 867
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 873
    :goto_2
    return-object v0

    .line 866
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 864
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 873
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 150
    const-class v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lmjb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 877
    iget-object v0, p0, Lmja;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a(ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/magicface/FaceItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const/16 v2, 0xb0

    if-ne p1, v2, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lmja;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfig\uff1a version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    const-string v2, "black_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 221
    const-string v2, "black_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 222
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 223
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lmja;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    const/16 v2, 0x172

    if-ne p1, v2, :cond_9

    .line 229
    const-string v2, "blessingTips"

    .line 230
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 232
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 233
    const-string v4, "GMT+8"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 236
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 237
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 239
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 240
    new-instance v5, Lmjb;

    invoke-direct {v5}, Lmjb;-><init>()V

    .line 241
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmjb;->a:Ljava/lang/String;

    .line 242
    const-string v6, "start_date"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 243
    const-string v6, "start_date"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v5, Lmjb;->a:J

    .line 245
    :cond_2
    const-string v6, "end_date"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 246
    const-string v6, "end_date"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v5, Lmjb;->b:J

    .line 249
    :cond_3
    const-string v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 250
    const-string v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmjb;->b:Ljava/lang/String;

    .line 252
    :cond_4
    const-string v6, "image_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 253
    const-string v6, "image_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmjb;->c:Ljava/lang/String;

    .line 255
    :cond_5
    const-string v6, "call_time_len"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 256
    const-string v6, "call_time_len"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmjb;->a:I

    .line 258
    :cond_6
    const-string v6, "show_time_len"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 259
    const-string v6, "show_time_len"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lmjb;->b:I

    .line 261
    :cond_7
    iget-object v4, p0, Lmja;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v4, p0, Lmja;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseConfig, blessingTips["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 268
    :cond_8
    const-string v0, "triggerTips"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    iget-object v1, p0, Lmja;->a:Lmjc;

    const-string v2, "exposure_show_time_len"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lmjc;->a:I

    .line 271
    iget-object v1, p0, Lmja;->a:Lmjc;

    const-string v2, "exposure_call_time"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lmjc;->b:I

    .line 272
    iget-object v1, p0, Lmja;->a:Lmjc;

    const-string v2, "click_call_time"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lmjc;->c:I

    .line 273
    iget-object v1, p0, Lmja;->a:Lmjc;

    const-string v2, "click_show_time_len"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lmjc;->d:I

    .line 274
    iget-object v1, p0, Lmja;->a:Lmjc;

    const-string v2, "exposure_show_text"

    iget-object v3, p0, Lmja;->a:Lmjc;

    iget-object v3, v3, Lmjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjc;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/magicface/FaceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    if-eqz v2, :cond_2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 163
    invoke-virtual {v0, p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_2
    return-object v3
.end method

.method public a()Lmjc;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lmja;->a:Lmjc;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/av/business/manager/EffectConfigBase;->a()V

    .line 104
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const/16 v1, 0xbbb

    invoke-virtual {v0, v1, p0}, Lmiv;->a(ILmiw;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected a(JILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent, event["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], value2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p4, v0, v3

    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 842
    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 843
    return-void
.end method

.method protected a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x17d5

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 306
    packed-switch p3, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 308
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    new-instance v0, Lncv;

    const-string v3, "onSessionStatusChanged"

    const/4 v4, 0x5

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 311
    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 314
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p4}, Lmjd;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 315
    invoke-static {v7, p4}, Lmjd;->a(ILjava/lang/String;)V

    .line 316
    invoke-static {v7}, Lmjd;->a(I)V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 746
    const/16 v4, 0xa5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 747
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 755
    iget-object v0, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 759
    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 760
    if-eqz v0, :cond_5

    .line 761
    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v1, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lmjl;)Z

    move-result v1

    .line 762
    if-eqz v1, :cond_0

    .line 764
    iget-object v3, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 765
    iget-object v3, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {p0, v3}, Lmja;->a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;)V

    .line 771
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 772
    iget-object v3, p0, Lmja;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEndMagicPlay, id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], reason["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], cur["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], next["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], size["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lmja;->a:Ljava/util/Queue;

    .line 776
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], needBeRestore["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mLastPendantId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmja;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_1
    const-string v0, "onEndMagicPlay.1"

    invoke-virtual {p0, v0}, Lmja;->a(Ljava/lang/String;)V

    .line 786
    iput-object v5, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 789
    invoke-virtual {p0, p3}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 790
    if-eqz v0, :cond_3

    const-string v1, "voicesticker"

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "face"

    .line 791
    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    :cond_2
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmug;->b(I)V

    .line 795
    :cond_3
    invoke-direct {p0, p1, p2}, Lmja;->a(J)Z

    move-result v0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEndMagicPlay.2_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmja;->a(Ljava/lang/String;)V

    .line 799
    if-nez v0, :cond_4

    .line 800
    const/16 v4, 0x17d5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lmja;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 804
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 805
    iget-object v1, p0, Lmja;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lmjv;->a(JLjava/lang/String;)Z

    .line 806
    const/16 v4, 0x17d6

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 807
    iput-object v5, p0, Lmja;->f:Ljava/lang/String;

    .line 812
    :cond_4
    const/16 v3, 0xa5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lmja;->a(JILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    return-void

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;)V
    .locals 4

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 422
    :goto_1
    iget-object v1, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 424
    if-eqz v0, :cond_2

    .line 425
    iget-object v1, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 429
    iget-object v1, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 434
    :cond_2
    const-string v0, "addItemToQueue"

    invoke-virtual {p0, v0}, Lmja;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    iget-object v2, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 400
    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncur :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmLastPendantId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmja;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printQueue, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Ljava/lang/String;Z)V

    .line 855
    if-eqz p2, :cond_0

    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lmja;->f:Ljava/lang/String;

    .line 859
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 538
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    iget-object v2, p0, Lmja;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], reason["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSender["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v2, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    if-eqz v2, :cond_4

    .line 549
    iget-object v2, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v2}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    :cond_1
    iget-object v2, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 552
    iget-object v2, p0, Lmja;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop dequeue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iput-object v6, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 554
    if-eqz p3, :cond_2

    .line 555
    invoke-direct {p0, p2}, Lmja;->c(Ljava/lang/String;)V

    .line 558
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 559
    invoke-virtual {p0, v0, v1, v6}, Lmja;->a(JLjava/lang/String;)Z

    .line 563
    :cond_3
    iget-object v0, p0, Lmja;->a:Lmjn;

    invoke-virtual {v0}, Lmjn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    iget-object v0, p0, Lmja;->a:Lmjn;

    invoke-virtual {v0}, Lmjn;->b()V

    .line 565
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStopType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_4
    return v5
.end method

.method public a(JLcom/tencent/av/business/manager/magicface/FaceItem;)Z
    .locals 5

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(JLmit;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lmja;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    iget-object v3, p0, Lmja;->a:Lmit;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 183
    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "face"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "voicesticker"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xbbb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 192
    :cond_0
    return v0
.end method

.method public a(JLjava/lang/String;ZLmjk;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start, id["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], curData["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isSender["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], queue["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmja;->a:Ljava/util/Queue;

    .line 449
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isPlaying["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmja;->a:Lmjn;

    .line 450
    invoke-virtual {v4}, Lmjn;->a()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mLastPendantId["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmja;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmja;->a:Ljava/util/Queue;

    .line 458
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 459
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    :cond_1
    const/4 v2, 0x0

    .line 528
    :cond_2
    :goto_0
    return v2

    .line 463
    :cond_3
    iput-object p5, p0, Lmja;->a:Lmjk;

    .line 465
    iget-object v0, p0, Lmja;->a:Lmjn;

    invoke-virtual {v0}, Lmjn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    invoke-direct {p0, p3, p4}, Lmja;->a(Ljava/lang/String;Z)Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Lmja;->a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;)V

    .line 475
    iget-object v1, p0, Lmja;->a:Lmjn;

    invoke-virtual {v1}, Lmjn;->b()V

    .line 486
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 487
    iget-object v4, p0, Lmja;->f:Ljava/lang/String;

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lmja;->a(JLjava/lang/String;)Z

    .line 494
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 496
    iget-object v0, p0, Lmja;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 497
    invoke-virtual {v0}, Lmjv;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 498
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isShow()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 500
    invoke-virtual {v1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmja;->f:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lmja;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 503
    invoke-virtual {v0, p1, p2, v6}, Lmjv;->a(JLjava/lang/String;)Z

    move v0, v2

    .line 516
    :goto_2
    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start, step["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mLastPendantId["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lmja;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_5
    if-eqz p4, :cond_2

    .line 525
    invoke-direct {p0, p3}, Lmja;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :cond_6
    invoke-direct {p0, p3, p4}, Lmja;->a(Ljava/lang/String;Z)Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    invoke-direct {p0, p1, p2, v0, p5}, Lmja;->a(JLcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Lmjk;)V

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 505
    goto :goto_2

    .line 510
    :cond_8
    const/4 v0, 0x3

    .line 511
    iput-object v6, p0, Lmja;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public bridge synthetic a(JLmit;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p3, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2, p3}, Lmja;->a(JLcom/tencent/av/business/manager/magicface/FaceItem;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "resources"

    return-object v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lmja;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MuteByOthers, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v2, p0, Lmja;->a:Ljava/util/Queue;

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lmja;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 130
    :cond_1
    iput-object v6, p0, Lmja;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 132
    invoke-virtual {p0, v0, v1, v6}, Lmja;->a(JLjava/lang/String;)Z

    .line 134
    iget-object v0, p0, Lmja;->a:Lmjn;

    invoke-virtual {v0}, Lmjn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lmja;->a:Lmjn;

    invoke-virtual {v0}, Lmjn;->b()V

    .line 137
    :cond_2
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method
