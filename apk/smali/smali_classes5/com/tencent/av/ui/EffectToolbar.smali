.class public Lcom/tencent/av/ui/EffectToolbar;
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
        "Lcom/tencent/av/business/manager/pendant/PendantItem;",
        ">;",
        "Lnhf;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectToolbar"


# instance fields
.field mAdapter:Lngz;

.field public mEarbackBtn:Landroid/widget/Button;

.field mEffectClickCallback:Lnhe;

.field mEnableGesture:Z

.field mListView:Lcom/tencent/widget/HorizontalListView;

.field protected mObserver:Lndq;

.field private mPendantManager:Lmjv;

.field public mPtvTemplateInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/av/business/manager/pendant/PendantItem;",
            ">;"
        }
    .end annotation
.end field

.field mTemplateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field

.field mUIInfo:Lnce;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPtvTemplateInfoMap:Ljava/util/Map;

    .line 61
    iput-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    .line 71
    iput-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEnableGesture:Z

    .line 299
    new-instance v0, Lndp;

    invoke-direct {v0, p0}, Lndp;-><init>(Lcom/tencent/av/ui/EffectToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEffectClickCallback:Lnhe;

    .line 69
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/av/ui/EffectToolbar;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/EffectToolbar;->postSetCurrentItemById(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/av/ui/EffectToolbar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->updateEarbackBtn()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/av/ui/EffectToolbar;)Lmjv;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/av/ui/EffectToolbar;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/EffectToolbar;->handlerObserver(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private getCurrentPendantId()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    iget-object v0, v0, Lmjv;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    iget-object v0, v0, Lmjv;->e:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    iput-object v1, v2, Lmjv;->e:Ljava/lang/String;

    .line 150
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "EffectToolbar"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentPendantId, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    return-object v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    invoke-virtual {v0}, Lmjv;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 148
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isShow()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handlerObserver(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 536
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 537
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 539
    packed-switch v0, :pswitch_data_0

    .line 551
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 541
    :pswitch_1
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 542
    const-string v2, "EffectToolbar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_NOTIFY_FACE_ITEM_STATE_CHANGE :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1

    const-string v1, "null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->setLastItem()V

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 548
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->setLastItem()V

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0xa8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private postSetCurrentItemById(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 378
    const/16 v0, 0x17d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/av/ui/EffectToolbar;->notifyEvent(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/av/ui/EffectToolbar$2;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/tencent/av/ui/EffectToolbar$2;-><init>(Lcom/tencent/av/ui/EffectToolbar;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 396
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 397
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 400
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-string v2, "EffectToolbar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postSetCurrentItemById, isInDoubleScreenPendant["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    if-eqz v0, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 408
    const-string v1, "START_0"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 411
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 397
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private ptvData2AVData(Lcom/tencent/av/business/manager/pendant/PendantItem;)Lnhp;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 286
    const/4 v1, 0x0

    iput v1, v0, Lnhp;->a:I

    .line 287
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhp;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getIconurl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhp;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhp;->c:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isUsable()Z

    move-result v1

    iput-boolean v1, v0, Lnhp;->a:Z

    .line 291
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getVoiceId()I

    move-result v1

    iput v1, v0, Lnhp;->c:I

    .line 292
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhp;->d:Ljava/lang/String;

    .line 295
    return-object v0
.end method

.method private setLastItem()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 111
    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 117
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    const-string v2, "pendant"

    invoke-virtual {v0, v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 133
    :goto_0
    if-nez v0, :cond_0

    .line 134
    const-string v0, "0"

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    iget-object v3, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/av/ui/EffectToolbar;->setLastSelectedIndex(Ljava/lang/String;Ljava/util/ArrayList;Lngz;Lcom/tencent/widget/HorizontalListView;)I

    .line 138
    :cond_1
    return-void

    .line 121
    :cond_2
    const-string v2, "face"

    invoke-virtual {v0, v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    const-string v2, "voicesticker"

    invoke-virtual {v0, v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->getCurrentPendantId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->getCurrentPendantId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static setLastSelectedIndex(Ljava/lang/String;Ljava/util/ArrayList;Lngz;Lcom/tencent/widget/HorizontalListView;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;",
            "Lngz;",
            "Lcom/tencent/widget/HorizontalListView;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 205
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v1, v2

    .line 219
    :goto_0
    return v1

    .line 210
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iget-object v0, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :goto_2
    invoke-static {p3, p2, v1}, Lcom/tencent/av/ui/EffectToolbar;->setSelectedListViewItemAndShow(Lcom/tencent/widget/HorizontalListView;Lngz;I)Z

    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public static showCloseEarbackToast(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 582
    const/4 v0, 0x2

    const v1, 0x7f0c07d3

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lbamf;->a()V

    .line 584
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 585
    return-void
.end method

.method private updateEarbackBtn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    const v0, 0x7f020e55

    .line 555
    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->ax:Z

    if-eqz v1, :cond_0

    .line 556
    const v0, 0x7f020e56

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 559
    return-void
.end method


# virtual methods
.method addItem_with_Double_Video_type(Lcom/tencent/av/app/VideoAppInterface;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/av/app/VideoAppInterface;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 231
    const-string v2, "-1"

    iput-object v2, v0, Lnhp;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 237
    const-string v2, "0"

    iput-object v2, v0, Lnhp;->a:Ljava/lang/String;

    .line 238
    const v2, 0x7f020dfa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnhp;->b:Ljava/lang/String;

    .line 239
    const-string v2, "\u53d6\u6d88\u6302\u4ef6"

    iput-object v2, v0, Lnhp;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPtvTemplateInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmix;->b(Landroid/content/Context;)Z

    move-result v2

    .line 245
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    invoke-virtual {v0}, Lavmg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEnableGesture:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmjv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 248
    const-string v3, "EffectSettingUi"

    const-string v4, "\u53cc\u4eba\u6302\u4ef6, size[%s], isSupport[%s], bEnableGesture[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/tencent/av/ui/EffectToolbar;->mEnableGesture:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isShow()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    invoke-direct {p0, v0}, Lcom/tencent/av/ui/EffectToolbar;->ptvData2AVData(Lcom/tencent/av/business/manager/pendant/PendantItem;)Lnhp;

    move-result-object v4

    .line 252
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->hasGesture()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 253
    if-eqz v2, :cond_0

    .line 257
    iget-boolean v5, p0, Lcom/tencent/av/ui/EffectToolbar;->mEnableGesture:Z

    if-eqz v5, :cond_0

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getKind()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isPanorama(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 263
    iget-object v5, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v5, v8}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    invoke-static {}, Lmjp;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v4, p0, Lcom/tencent/av/ui/EffectToolbar;->mPtvTemplateInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_3
    return-object v1
.end method

.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    .line 77
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x1

    iput v1, v0, Lnce;->d:I

    .line 78
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303da

    iput v1, v0, Lnce;->g:I

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    const v1, 0x193f6

    iput v1, v0, Lnce;->e:I

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020e45

    iput v1, v0, Lnce;->f:I

    .line 81
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05b3

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 428
    const v1, 0x7f0c05ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isEffectBtnEnable()Z
    .locals 7

    .prologue
    .line 416
    invoke-static {}, Lmqz;->c()Z

    move-result v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const-string v1, "EffectEnable"

    const/4 v2, 0x4

    const-string v3, "\u7279\u6548\u6309\u94ae\u53ef\u7528, bSuc[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    return v0
.end method

.method protected notifyEvent(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 511
    const-string v0, "EffectToolbar"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 513
    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 514
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 579
    :goto_0
    return-void

    .line 565
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ax:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lmhj;->ax:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->P:I

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->ax:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->c(Z)Z

    .line 569
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->updateEarbackBtn()V

    .line 570
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ax:Z

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f9

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3f1

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    goto :goto_0

    .line 565
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 563
    :pswitch_data_0
    .packed-switch 0x7f0b1540
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(JLcom/tencent/av/ui/AVActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    .line 90
    new-instance v0, Lndq;

    invoke-direct {v0, p0}, Lndq;-><init>(Lcom/tencent/av/ui/EffectToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mObserver:Lndq;

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/EffectToolbar;->addItem_with_Double_Video_type(Lcom/tencent/av/app/VideoAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, v1, p3, v2, v3}, Lngz;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    .line 97
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    invoke-virtual {v0, v4}, Lngz;->b(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mEffectClickCallback:Lnhe;

    invoke-virtual {v0, v1}, Lngz;->a(Lnhe;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    invoke-virtual {v0, p0}, Lngz;->a(Lnhf;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->setLastItem()V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {}, Lmjt;->c()V

    .line 108
    return-void
.end method

.method protected onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    invoke-virtual {v0, p1, p2, p0}, Lmjv;->b(JLmis;)V

    .line 160
    iput-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 161
    iput-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    .line 162
    return-void
.end method

.method public onDownloadFinish(JLcom/tencent/av/business/manager/pendant/PendantItem;Z)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lngz;->a(JLjava/lang/String;Z)V

    .line 495
    :cond_0
    return-void
.end method

.method public bridge synthetic onDownloadFinish(JLjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 56
    check-cast p3, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/EffectToolbar;->onDownloadFinish(JLcom/tencent/av/business/manager/pendant/PendantItem;Z)V

    return-void
.end method

.method protected onHide(J)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mObserver:Lndq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    invoke-virtual {v0, p1, p2, p0}, Lmjv;->b(JLmis;)V

    .line 181
    return-void
.end method

.method public onItemSelectedChanged(JLcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 441
    const-string v0, "EffectToolbar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelectedChanged, current["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    if-nez p3, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 447
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1, p2}, Lmqx;->a(J)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 454
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 456
    iget-object v2, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    iget-object v5, p0, Lcom/tencent/av/ui/EffectToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/av/ui/EffectToolbar;->setLastSelectedIndex(Ljava/lang/String;Ljava/util/ArrayList;Lngz;Lcom/tencent/widget/HorizontalListView;)I

    .line 457
    invoke-virtual {v0, v6}, Lcom/tencent/av/business/manager/EffectOperateManager;->c(Z)V

    .line 458
    if-nez v3, :cond_2

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    const/4 v2, 0x0

    .line 463
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iget-object v0, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mTemplateList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 470
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget v1, v0, Lnhp;->c:I

    if-lez v1, :cond_4

    .line 471
    const-string v1, "EffectToolbar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelectedChanged voiceid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lnhp;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v0, v0, Lnhp;->c:I

    iput v0, v1, Lmhj;->Q:I

    .line 473
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->updateEarbackBtn()V

    .line 480
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    goto :goto_0

    .line 463
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v6, v0, Lmhj;->Q:I

    .line 477
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public bridge synthetic onItemSelectedChanged(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p3, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/EffectToolbar;->onItemSelectedChanged(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/tencent/av/business/manager/pendant/PendantItem;I)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mAdapter:Lngz;

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lngz;->a(Ljava/lang/String;I)V

    .line 508
    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/EffectToolbar;->onProgressUpdate(Lcom/tencent/av/business/manager/pendant/PendantItem;I)V

    return-void
.end method

.method protected onShow(JIZ)V
    .locals 5

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->setLastItem()V

    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mObserver:Lndq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    invoke-virtual {v0, p1, p2, p0}, Lmjv;->a(JLmis;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectToolbar;->updateEarbackBtn()V

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "EffectToolbar"

    const/4 v1, 0x2

    const-string v2, "onShow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    invoke-static {}, Lmjt;->c()V

    .line 175
    return-void
.end method

.method public startDownloadTemplate(Lcom/tencent/common/app/AppInterface;JLnhp;Lnho;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    iget-object v1, p4, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmjv;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/av/ui/EffectToolbar;->mPendantManager:Lmjv;

    invoke-virtual {v1, p2, p3, v0}, Lmjv;->a(JLmit;)V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string v0, "EffectToolbar"

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

    .line 199
    iget-object v0, p4, Lnhp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p5, p2, p3, v0, v1}, Lnho;->a(JLjava/lang/String;Z)V

    goto :goto_0
.end method
