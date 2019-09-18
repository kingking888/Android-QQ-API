.class public Lcom/tencent/av/ui/FaceToolbar;
.super Lcom/tencent/av/ui/BaseToolbar;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmis;
.implements Lnhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/ui/BaseToolbar;",
        "Landroid/view/View$OnClickListener;",
        "Lmis",
        "<",
        "Lcom/tencent/av/business/manager/magicface/FaceItem;",
        ">;",
        "Lnhf;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field static unbaleInfo:Ljava/lang/String;


# instance fields
.field btnFace:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field btnPendant:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field btnVoiceSticker:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field layout_voice_sticker:Landroid/view/View;

.field lineFace:Landroid/view/View;

.field linePendant:Landroid/view/View;

.field lineVoiceSticker:Landroid/view/View;

.field mAdapterFace:Lngz;

.field mAdapterPendant:Lngz;

.field mAdapterVoiceSticker:Lngz;

.field mFaceClickCallback:Lnhe;

.field public mFaceManager:Lmja;

.field mFaceTmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field

.field mFaceTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field mListView:Lcom/tencent/widget/HorizontalListView;

.field mPeandantTmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field

.field mPendantTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field mSelectTab:I

.field mSupportManager:Lmkh;

.field mUIInfo:Lnce;

.field mVoiceStickerTmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field

.field mVoiceStickerTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "FaceToolbar"

    sput-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    .line 73
    iput-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->layout_voice_sticker:Landroid/view/View;

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    .line 636
    new-instance v0, Lndr;

    invoke-direct {v0, p0}, Lndr;-><init>(Lcom/tencent/av/ui/FaceToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceClickCallback:Lnhe;

    .line 81
    return-void
.end method

.method private getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v3, Lnhp;

    invoke-direct {v3}, Lnhp;-><init>()V

    .line 257
    const-string v4, "-1"

    iput-object v4, v3, Lnhp;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v4, "normal"

    invoke-virtual {v3, v6, v4}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v3

    .line 260
    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v5, "interact"

    invoke-virtual {v4, v6, v5}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v4

    .line 261
    sget-object v5, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getList|type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v5, "pendant"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    new-instance v5, Lnhp;

    invoke-direct {v5}, Lnhp;-><init>()V

    .line 265
    const-string v6, "0"

    iput-object v6, v5, Lnhp;->a:Ljava/lang/String;

    .line 266
    const v6, 0x7f020dfa

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnhp;->b:Ljava/lang/String;

    .line 267
    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v5, Lnhp;->c:Z

    .line 268
    const-string v0, "\u53d6\u6d88\u6302\u4ef6"

    iput-object v0, v5, Lnhp;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v0, p1}, Lmja;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isShow()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 277
    invoke-static {v0, v3, v4}, Lcom/tencent/av/ui/FaceToolbar;->getListItemInfoFromEmotionInfo(Lcom/tencent/av/business/manager/magicface/FaceItem;ZZ)Lnhp;

    move-result-object v0

    .line 280
    const-string v6, "pendant"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->checkPeerFaceSupport()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lnhp;->a:Ljava/lang/String;

    const-string v7, "huanlian"

    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 282
    iput-boolean v1, v0, Lnhp;->c:Z

    .line 284
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_4
    return-object v2
.end method

.method static getListItemInfoFromEmotionInfo(Lcom/tencent/av/business/manager/magicface/FaceItem;ZZ)Lnhp;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 293
    new-instance v2, Lnhp;

    invoke-direct {v2}, Lnhp;-><init>()V

    .line 294
    iput v1, v2, Lnhp;->a:I

    .line 295
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnhp;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnhp;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getIconurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnhp;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getVipLevel()I

    move-result v0

    iput v0, v2, Lnhp;->b:I

    .line 299
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnhp;->d:Ljava/lang/String;

    .line 300
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lnhp;->c:Z

    .line 301
    iget-boolean v0, v2, Lnhp;->c:Z

    if-eqz v0, :cond_2

    .line 302
    iput-boolean v1, v2, Lnhp;->a:Z

    .line 308
    :goto_1
    iput-object p0, v2, Lnhp;->a:Ljava/lang/Object;

    .line 309
    return-object v2

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isUsable()Z

    move-result v0

    iput-boolean v0, v2, Lnhp;->a:Z

    goto :goto_1
.end method

.method public static getUnbaleInfo(Lcom/tencent/av/VideoController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->unbaleInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 477
    invoke-static {p0}, Lcom/tencent/av/ui/FaceToolbar;->isEnable(Lcom/tencent/av/VideoController;)Z

    .line 479
    :cond_0
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->unbaleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static isEnable(Lcom/tencent/av/VideoController;)Z
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x1

    .line 464
    if-eqz p0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 466
    iget-boolean v1, v1, Lmhj;->j:Z

    if-nez v1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0713

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/ui/FaceToolbar;->unbaleInfo:Ljava/lang/String;

    .line 468
    const/4 v0, 0x0

    .line 472
    :cond_0
    return v0
.end method


# virtual methods
.method public checkDimmStatus(Lnhp;)Z
    .locals 8

    .prologue
    const v1, 0x7f0c07c9

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 701
    .line 703
    iget-boolean v0, p1, Lnhp;->c:Z

    if-eqz v0, :cond_3

    .line 705
    invoke-static {}, Lmqz;->d()Z

    .line 709
    const-string v0, "huanlian"

    iget-object v4, p1, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 711
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v4, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v0, v7, v4}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 712
    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    move v1, v0

    .line 758
    :cond_0
    :goto_1
    iget-boolean v0, p1, Lnhp;->c:Z

    if-nez v0, :cond_1

    .line 759
    iget-object v0, p1, Lnhp;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p1, Lnhp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 761
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isUsable()Z

    move-result v4

    iput-boolean v4, p1, Lnhp;->a:Z

    .line 762
    const-string v4, "face"

    invoke-virtual {v0, v4}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 763
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v0}, Lngz;->notifyDataSetChanged()V

    .line 777
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 778
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0x3f2

    invoke-static {v0, v4, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 783
    :cond_2
    if-eqz v1, :cond_3

    move v2, v3

    .line 786
    :cond_3
    return v2

    .line 715
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v1, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v0, v7, v1}, Lmkh;->a(ILjava/lang/String;)I

    move-result v0

    .line 716
    if-ne v0, v5, :cond_5

    .line 717
    const v0, 0x7f0c07d7

    goto :goto_0

    .line 718
    :cond_5
    if-nez v0, :cond_6

    .line 719
    const v0, 0x7f0c07d6

    goto :goto_0

    .line 721
    :cond_6
    iput-boolean v2, p1, Lnhp;->c:Z

    move v0, v2

    goto :goto_0

    .line 725
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    iget-object v4, p1, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 726
    if-eqz v0, :cond_10

    .line 728
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "interact"

    .line 730
    :goto_3
    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    invoke-virtual {v4, v7, v0}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v4

    .line 731
    if-nez v4, :cond_a

    move v0, v2

    .line 746
    :goto_4
    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p1, Lnhp;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p1, Lnhp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 750
    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v5, "normal"

    invoke-virtual {v4, v7, v5}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v4

    .line 751
    iget-object v5, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v6, "interact"

    invoke-virtual {v5, v7, v6}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v5

    .line 752
    if-eqz v4, :cond_8

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lnhp;->c:Z

    goto/16 :goto_1

    .line 728
    :cond_9
    const-string v0, "normal"

    goto :goto_3

    .line 734
    :cond_a
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    invoke-virtual {v1, v7, v0}, Lmkh;->a(ILjava/lang/String;)I

    move-result v0

    .line 735
    if-ne v0, v5, :cond_b

    .line 736
    const v1, 0x7f0c07d7

    move v0, v2

    goto :goto_4

    .line 737
    :cond_b
    if-nez v0, :cond_c

    .line 738
    const v1, 0x7f0c07ca

    move v0, v2

    goto :goto_4

    .line 740
    :cond_c
    const v1, 0x7f0c0736

    move v0, v3

    .line 742
    goto :goto_4

    :cond_d
    move v0, v2

    .line 752
    goto :goto_5

    .line 766
    :cond_e
    const-string v4, "pendant"

    invoke-virtual {v0, v4}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 767
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v0}, Lngz;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 770
    :cond_f
    const-string v4, "voicesticker"

    invoke-virtual {v0, v4}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v0}, Lngz;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method public checkPeerFaceSupport()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v3, "normal"

    invoke-virtual {v0, v6, v3}, Lmkh;->a(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 442
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v4, "interact"

    invoke-virtual {v3, v6, v4}, Lmkh;->a(ILjava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 443
    :goto_1
    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    const-string v5, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v4, v6, v5}, Lmkh;->a(ILjava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    move v4, v1

    .line 444
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v0, v1

    .line 446
    :goto_3
    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 450
    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    .line 455
    :cond_1
    :goto_4
    return v2

    :cond_2
    move v0, v2

    .line 441
    goto :goto_0

    :cond_3
    move v3, v2

    .line 442
    goto :goto_1

    :cond_4
    move v4, v2

    .line 443
    goto :goto_2

    :cond_5
    move v0, v2

    .line 444
    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public chooseTab(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 385
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    if-eq v0, p1, :cond_3

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chooseTab, tab["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_1
    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->linePendant:Landroid/view/View;

    if-ne p1, v6, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->lineFace:Landroid/view/View;

    if-ne p1, v3, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->lineVoiceSticker:Landroid/view/View;

    if-ne p1, v7, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->btnPendant:Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-ne p1, v6, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSelected(Z)V

    .line 395
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->btnFace:Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-ne p1, v3, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSelected(Z)V

    .line 396
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->btnVoiceSticker:Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-ne p1, v7, :cond_8

    move v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSelected(Z)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    if-ne p1, v6, :cond_9

    .line 399
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v2}, Lngz;->notifyDataSetChanged()V

    .line 401
    invoke-static {v0}, Lmjd;->b(Ljava/lang/String;)V

    .line 413
    :goto_6
    iput p1, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    .line 415
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/FaceToolbar;->setToolbarBK(Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/FaceToolbar$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/FaceToolbar$1;-><init>(Lcom/tencent/av/ui/FaceToolbar;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->setLastSelectedIndex()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 391
    goto :goto_1

    :cond_5
    move v0, v2

    .line 392
    goto :goto_2

    :cond_6
    move v0, v1

    .line 394
    goto :goto_3

    :cond_7
    move v0, v1

    .line 395
    goto :goto_4

    :cond_8
    move v0, v1

    .line 396
    goto :goto_5

    .line 402
    :cond_9
    if-ne p1, v3, :cond_a

    .line 403
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v2}, Lngz;->notifyDataSetChanged()V

    .line 405
    invoke-static {v0}, Lmjd;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 407
    :cond_a
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 408
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v2}, Lngz;->notifyDataSetChanged()V

    .line 409
    invoke-static {v0}, Lmjd;->d(Ljava/lang/String;)V

    goto :goto_6
.end method

.method enterDoubleScreen()V
    .locals 4

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lmjd;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 519
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 520
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 521
    return-void
.end method

.method enterOriginScreen()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->h(Z)V

    .line 526
    return-void
.end method

.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    .line 89
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x2

    iput v1, v0, Lnce;->d:I

    .line 90
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303db

    iput v1, v0, Lnce;->g:I

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    const v1, 0x193f4

    iput v1, v0, Lnce;->e:I

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020d4d

    iput v1, v0, Lnce;->f:I

    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05b2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/FaceToolbar;->getUnbaleInfo(Lcom/tencent/av/VideoController;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEffectBtnEnable()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/FaceToolbar;->isEnable(Lcom/tencent/av/VideoController;)Z

    move-result v0

    return v0
.end method

.method public notifyEvent(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 791
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 793
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 794
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 485
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1546

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1544

    if-ne v2, v3, :cond_1

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->enterDoubleScreen()V

    .line 493
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 510
    :goto_1
    :pswitch_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->enterOriginScreen()V

    goto :goto_0

    .line 495
    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    .line 496
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->getRedTouchUIAppid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x19407

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->f(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/FaceToolbar;->updateRedDot(J)V

    goto :goto_1

    .line 500
    :pswitch_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    .line 501
    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->getRedTouchUIAppid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x19406

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->f(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/FaceToolbar;->updateRedDot(J)V

    goto :goto_1

    .line 505
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    goto :goto_1

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1542
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(JLcom/tencent/av/ui/AVActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v3, 0x35

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 100
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TAG, onCreate, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSupportManager:Lmkh;

    .line 105
    iput v5, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 107
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1547

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->linePendant:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1545

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->lineFace:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->lineVoiceSticker:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1546

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->btnPendant:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->btnFace:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1541

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->layout_voice_sticker:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1542

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->btnVoiceSticker:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->btnPendant:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->btnFace:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->btnVoiceSticker:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->btnPendant:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mPendantTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->btnFace:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->btnVoiceSticker:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 134
    const-string v0, "face"

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    .line 135
    const-string v0, "pendant"

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    .line 136
    const-string v0, "voicesticker"

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, v1, p3, v2, v3}, Lngz;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceClickCallback:Lnhe;

    invoke-virtual {v0, v1}, Lngz;->a(Lnhe;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v0, p0}, Lngz;->a(Lnhf;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v0, v5}, Lngz;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v0, v5}, Lngz;->b(Z)V

    .line 144
    new-instance v0, Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, v1, p3, v2, v3}, Lngz;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    .line 145
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceClickCallback:Lnhe;

    invoke-virtual {v0, v1}, Lngz;->a(Lnhe;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v0, p0}, Lngz;->a(Lnhf;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v0, v4}, Lngz;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v0, v4}, Lngz;->b(Z)V

    .line 150
    new-instance v0, Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, v1, p3, v2, v3}, Lngz;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceClickCallback:Lnhe;

    invoke-virtual {v0, v1}, Lngz;->a(Lnhe;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v0, p0}, Lngz;->a(Lnhf;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v0, v5}, Lngz;->a(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v0, v5}, Lngz;->b(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 158
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->layout_voice_sticker:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    goto :goto_0
.end method

.method protected onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v0, p1, p2, p0}, Lmja;->b(JLmis;)V

    .line 169
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 170
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    .line 171
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    .line 172
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 176
    const-string v2, "0"

    iget-object v3, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lnhp;->b:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    iget-object v0, v0, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    .line 184
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 186
    const-string v2, "0"

    iget-object v3, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lnhp;->b:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    iget-object v0, v0, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_3
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    .line 194
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 196
    const-string v2, "0"

    iget-object v3, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lnhp;->b:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    iget-object v0, v0, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_5
    iput-object v4, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    .line 203
    return-void
.end method

.method public onDownloadFinish(JLcom/tencent/av/business/manager/magicface/FaceItem;Z)V
    .locals 3

    .prologue
    .line 577
    const-string v0, "face"

    invoke-virtual {p3, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lngz;->a(JLjava/lang/String;Z)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const-string v0, "pendant"

    invoke-virtual {p3, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lngz;->a(JLjava/lang/String;Z)V

    goto :goto_0

    .line 585
    :cond_2
    const-string v0, "voicesticker"

    invoke-virtual {p3, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lngz;->a(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onDownloadFinish(JLjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 46
    check-cast p3, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/FaceToolbar;->onDownloadFinish(JLcom/tencent/av/business/manager/magicface/FaceItem;Z)V

    return-void
.end method

.method protected onHide(J)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v0, p1, p2, p0}, Lmja;->b(JLmis;)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->setToolbarBK(Z)V

    .line 369
    return-void
.end method

.method public onItemSelectedChanged(JLcom/tencent/av/business/manager/magicface/FaceItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 547
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelectedChanged, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], current["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 553
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 554
    sget-object v1, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelectedChanged type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 556
    const-string v2, "pendant"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    .line 563
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/EffectOperateManager;->c(Z)V

    .line 567
    :goto_1
    return-void

    .line 558
    :cond_1
    const-string v2, "face"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    goto :goto_0

    .line 560
    :cond_2
    const-string v2, "voicesticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    goto :goto_0

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->setLastSelectedIndex()V

    goto :goto_1
.end method

.method public bridge synthetic onItemSelectedChanged(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p3, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/FaceToolbar;->onItemSelectedChanged(JLcom/tencent/av/business/manager/magicface/FaceItem;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/tencent/av/business/manager/magicface/FaceItem;I)V
    .locals 2

    .prologue
    .line 600
    const-string v0, "face"

    invoke-virtual {p1, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lngz;->a(Ljava/lang/String;I)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    const-string v0, "pendant"

    invoke-virtual {p1, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lngz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 608
    :cond_2
    const-string v0, "voicesticker"

    invoke-virtual {p1, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lngz;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public bridge synthetic onProgressUpdate(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/FaceToolbar;->onProgressUpdate(Lcom/tencent/av/business/manager/magicface/FaceItem;I)V

    return-void
.end method

.method protected onShow(JIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 344
    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->setLastSelectedIndex()V

    .line 345
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v0, p1, p2, p0}, Lmja;->a(JLmis;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 351
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    const-string v1, "onShow, \u91cd\u65b0\u9009\u62e9tab"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    .line 361
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->setToolbarBK(Z)V

    .line 362
    return-void

    .line 355
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->enterDoubleScreen()V

    goto :goto_0
.end method

.method setLastSelectedIndex()V
    .locals 4

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 376
    if-nez v0, :cond_1

    const-string v0, "0"

    .line 377
    :goto_1
    sget-object v1, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLastSelectedIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    iget-object v3, p0, Lcom/tencent/av/ui/FaceToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/av/ui/EffectToolbar;->setLastSelectedIndex(Ljava/lang/String;Ljava/util/ArrayList;Lngz;Lcom/tencent/widget/HorizontalListView;)I

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method setToolbarBK(Z)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 430
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 432
    const/high16 v1, 0x19000000

    .line 433
    if-nez p1, :cond_0

    iget v2, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 434
    :cond_0
    const/4 v1, 0x0

    .line 436
    :cond_1
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->b(I)V

    .line 438
    :cond_2
    return-void
.end method

.method public startDownloadTemplate(Lcom/tencent/common/app/AppInterface;JLnhp;Lnho;)V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    iget-object v1, p4, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 625
    if-eqz v0, :cond_0

    .line 626
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v1, p2, p3, v0}, Lmja;->a(JLmit;)V

    .line 632
    :goto_0
    return-void

    .line 628
    :cond_0
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate, item\u4e3a\u7a7a, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    iget-object v0, p4, Lnhp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p5, p2, p3, v0, v1}, Lnho;->a(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public update([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 314
    if-nez p1, :cond_1

    .line 315
    const-string v0, "face"

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    .line 316
    const-string v0, "pendant"

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    .line 317
    const-string v0, "voicesticker"

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/util/ArrayList;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mPeandantTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/util/ArrayList;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mVoiceStickerTmpList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/util/ArrayList;)V

    .line 339
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    if-nez v0, :cond_4

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/FaceToolbar;->chooseTab(I)V

    .line 340
    return-void

    .line 322
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 323
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 324
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 326
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    invoke-virtual {v1, v0}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 327
    if-eqz v1, :cond_0

    .line 328
    const-string v3, "face"

    invoke-virtual {v1, v3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterFace:Lngz;

    invoke-virtual {v1, v0, v2}, Lngz;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 330
    :cond_2
    const-string v3, "pendant"

    invoke-virtual {v1, v3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterPendant:Lngz;

    invoke-virtual {v1, v0, v2}, Lngz;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 332
    :cond_3
    const-string v3, "voicesticker"

    invoke-virtual {v1, v3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mAdapterVoiceSticker:Lngz;

    invoke-virtual {v1, v0, v2}, Lngz;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 339
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mSelectTab:I

    goto :goto_1
.end method

.method updateRedDot(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 218
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;->updateRedDot(J)V

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->getRedTouchUIAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x19407

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mPendantTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mPendantTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    sget-object v1, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRedDot, UIAppid[103431], flag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/ui/FaceToolbar;->getRedTouchUIAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x19406

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/tencent/av/ui/FaceToolbar;->mFaceTxRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget-object v1, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRedDot, UIAppid[103430], flag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    return-void
.end method
