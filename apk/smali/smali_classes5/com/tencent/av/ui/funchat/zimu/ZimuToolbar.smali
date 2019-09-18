.class public Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;
.super Lcom/tencent/av/ui/BaseToolbar;
.source "ProGuard"

# interfaces
.implements Lmis;
.implements Lnhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/ui/BaseToolbar;",
        "Lmis",
        "<",
        "Lcom/tencent/av/business/manager/zimu/ZimuItem;",
        ">;",
        "Lnhf;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZimuToolbar"

.field private static final ZIMU_CPU_CORE_THRESHOLD:I = 0x8

.field private static final ZIMU_CPU_FREQ_THRESHOLD:I = 0x1b7740


# instance fields
.field private mARZimuEnable:Z

.field private mAdapter:Lnnc;

.field private mItemEvent:Lnnb;

.field private mListView:Lcom/tencent/widget/HorizontalListView;

.field private mSupportManager:Lmkh;

.field mUIInfo:Lnce;

.field private mZimuManager:Lmkx;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->onSelectZimuItem(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method private cancleZimu(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 350
    const-string v0, "ZimuToolbar"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancleZimu, \u53d6\u6d88\u5b57\u5e55\u9009\u62e9, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isTranslation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    .line 351
    invoke-virtual {v3}, Lmkx;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    const-string v1, "onSelectZimuItem"

    invoke-virtual {v0, v1, p1, p2}, Lmkx;->a(Ljava/lang/String;J)V

    .line 356
    new-instance v1, Lncv;

    const-string v4, "onSelectZimuItem"

    const/4 v5, 0x3

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "onSelectZimuItem"

    const-string v4, "EMPTY_ITEM"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lmid;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 360
    return-void
.end method

.method private checkDimmStatus(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v1, 0x7f0c082c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 419
    const-string v0, "ZimuToolbar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDimmStatus id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mSupportManager:Lmkh;

    const-string v4, "735"

    invoke-virtual {v0, v2, v4}, Lmkh;->a(ILjava/lang/String;)I

    move-result v0

    .line 424
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mSupportManager:Lmkh;

    const-string v5, "750"

    invoke-virtual {v4, v2, v5}, Lmkh;->a(ILjava/lang/String;)I

    move-result v4

    .line 426
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 437
    :goto_0
    const-string v4, "liveshow"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 438
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mSupportManager:Lmkh;

    const-string v5, "live"

    invoke-virtual {v4, v2, v5}, Lmkh;->a(ILjava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 441
    :goto_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 446
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 447
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3f2

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 451
    :cond_1
    return v2

    .line 428
    :pswitch_0
    if-eq v4, v3, :cond_0

    move v0, v1

    .line 429
    goto :goto_0

    .line 433
    :pswitch_1
    const v0, 0x7f0c082d

    goto :goto_0

    :cond_2
    move v3, v2

    .line 438
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    .line 426
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private checkNeedUpdateList()Z
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mARZimuEnable:Z

    .line 149
    invoke-static {}, Lmkw;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mARZimuEnable:Z

    .line 150
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mARZimuEnable:Z

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isShow(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 1

    .prologue
    .line 501
    if-eqz p0, :cond_0

    .line 502
    invoke-static {p0}, Lmkx;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    .line 504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupport()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 525
    invoke-static {}, Lmmw;->e()I

    move-result v1

    .line 526
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 529
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    .line 530
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 535
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSelectZimuItem(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0, p3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->checkDimmStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->cancleZimu(JLjava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->selectZimu(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private selectZimu(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 363
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 365
    if-eqz v0, :cond_4

    .line 366
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 369
    :goto_0
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v5

    .line 372
    :goto_1
    if-eqz v1, :cond_3

    .line 373
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lmic;

    .line 374
    invoke-virtual {v1}, Lmic;->a()Z

    move-result v7

    .line 376
    const-string v1, "ZimuToolbar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectZimu, \u9009\u62e9\u65b0\u5b57\u5e55, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSuccessCreateTranslation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isTranslation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    .line 380
    invoke-virtual {v3}, Lmkx;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], ZimuItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    new-instance v1, Lncv;

    const-string v4, "onSelectZimuItem"

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 388
    if-eqz v7, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "onSelectZimuItem"

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lmid;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectZimuItem_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lmkx;->b(Ljava/lang/String;J)V

    .line 403
    :cond_0
    :goto_2
    return-void

    .line 369
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 394
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectZimuItem_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lmkx;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    goto :goto_2

    .line 397
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "ZimuToolbar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectZimu, \u5b57\u5e55item\u65e0\u53d8\u66f4, same, id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public static sendSupportionToPeer(Lcom/tencent/av/VideoController;)V
    .locals 2

    .prologue
    .line 542
    if-eqz p0, :cond_0

    .line 543
    invoke-static {}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SUPPORT_TRUE"

    .line 544
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 546
    :cond_0
    return-void

    .line 543
    :cond_1
    const-string v0, "SUPPORT_FALSE"

    goto :goto_0
.end method


# virtual methods
.method convertItemInfo(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/zimu/ZimuItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    if-eqz p1, :cond_1

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 223
    new-instance v3, Lnhp;

    invoke-direct {v3}, Lnhp;-><init>()V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnhp;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getIconurl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnhp;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->isUsable()Z

    move-result v4

    iput-boolean v4, v3, Lnhp;->a:Z

    .line 227
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnhp;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lnhp;->d:Ljava/lang/String;

    .line 230
    iget-object v0, v3, Lnhp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lnhp;->a:Ljava/lang/String;

    const-string v4, "liveshow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0c082a

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lnhp;->d:Ljava/lang/String;

    .line 234
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    return-object v1
.end method

.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    .line 67
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x6

    iput v1, v0, Lnce;->d:I

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303d8

    iput v1, v0, Lnce;->g:I

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    const v1, 0x193f9

    iput v1, v0, Lnce;->e:I

    .line 70
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020e49

    iput v1, v0, Lnce;->f:I

    .line 71
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05b6

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const v1, 0x7f0c05b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method insertEmptyItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 243
    const-string v1, "-1"

    iput-object v1, v0, Lnhp;->a:Ljava/lang/String;

    .line 244
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 248
    const-string v1, "0"

    iput-object v1, v0, Lnhp;->a:Ljava/lang/String;

    .line 249
    const v1, 0x7f020dfa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhp;->b:Ljava/lang/String;

    .line 250
    const-string v1, "\u53d6\u6d88\u5b57\u5e55"

    iput-object v1, v0, Lnhp;->d:Ljava/lang/String;

    .line 251
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    return-object p1
.end method

.method public isCreated()Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/av/ui/BaseToolbar;->isCreated()Z

    move-result v0

    return v0
.end method

.method public isEffectBtnEnable()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isSupport()Z

    move-result v0

    return v0
.end method

.method protected notifyEvent(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 512
    const-string v0, "ZimuToolbar"

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

    .line 513
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 514
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 515
    return-void
.end method

.method protected onCreate(JLcom/tencent/av/ui/AVActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mSupportManager:Lmkh;

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/HorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->convertItemInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->insertEmptyItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 132
    :cond_0
    new-instance v0, Lnnc;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    move-object v2, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnnc;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    .line 133
    new-instance v0, Lnnb;

    invoke-direct {v0, p0}, Lnnb;-><init>(Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mItemEvent:Lnnb;

    .line 134
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mItemEvent:Lnnb;

    invoke-virtual {v0, v1}, Lnnc;->a(Lnhe;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {v0, p0}, Lnnc;->a(Lnhf;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {v0, v6}, Lnnc;->b(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    return-void
.end method

.method protected onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v0, p1, p2, p0}, Lmkx;->b(JLmis;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->c(I)V

    .line 215
    iput-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 216
    iput-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    .line 217
    return-void
.end method

.method public onDownloadFinish(JLcom/tencent/av/business/manager/zimu/ZimuItem;Z)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lnnc;->a(JLjava/lang/String;Z)V

    .line 467
    :cond_0
    return-void
.end method

.method public bridge synthetic onDownloadFinish(JLjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 45
    check-cast p3, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->onDownloadFinish(JLcom/tencent/av/business/manager/zimu/ZimuItem;Z)V

    return-void
.end method

.method protected onHide(J)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v0, p1, p2, p0}, Lmkx;->b(JLmis;)V

    .line 145
    return-void
.end method

.method public onItemSelectedChanged(JLcom/tencent/av/business/manager/zimu/ZimuItem;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 97
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 100
    :cond_0
    if-nez p3, :cond_1

    const-string v0, "0"

    .line 102
    :goto_1
    const-string v1, "ZimuToolbar"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelectedChanged begin, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    const-string v2, "onItemSelectedChanged"

    invoke-virtual {v1, v2, p1, p2, v0}, Lnnc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 109
    invoke-static {v0}, Lmkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, v1, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v1, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0
.end method

.method public bridge synthetic onItemSelectedChanged(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p3, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->onItemSelectedChanged(JLcom/tencent/av/business/manager/zimu/ZimuItem;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/tencent/av/business/manager/zimu/ZimuItem;I)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnnc;->a(Ljava/lang/String;I)V

    .line 480
    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->onProgressUpdate(Lcom/tencent/av/business/manager/zimu/ZimuItem;I)V

    return-void
.end method

.method protected onShow(JIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->checkNeedUpdateList()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v0, v6}, Lmkx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 164
    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mARZimuEnable:Z

    if-nez v0, :cond_2

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmkw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 175
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->convertItemInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->insertEmptyItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {v1, v0}, Lnnc;->a(Ljava/util/ArrayList;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    invoke-virtual {v0}, Lnnc;->notifyDataSetChanged()V

    .line 184
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->toolbarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 190
    if-nez v0, :cond_8

    const-string v0, "0"

    .line 192
    :goto_1
    invoke-static {v0}, Lmkw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mARZimuEnable:Z

    if-nez v1, :cond_5

    .line 193
    const-string v0, "0"

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mAdapter:Lnnc;

    const-string v2, "onShow"

    invoke-virtual {v1, v2, p1, p2, v0}, Lnnc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->getUIInfo()Lnce;

    move-result-object v1

    iget v1, v1, Lnce;->d:I

    if-eq p3, v1, :cond_6

    .line 200
    const-string v1, "0X80085CA"

    const-string v2, ""

    invoke-static {v1, v2}, Lmky;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v1, p1, p2, p0}, Lmkx;->a(JLmis;)V

    .line 204
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 205
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lmkx;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 207
    :cond_7
    return-void

    .line 190
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public startDownloadTemplate(Lcom/tencent/common/app/AppInterface;JLnhp;Lnho;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    iget-object v1, p4, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->mZimuManager:Lmkx;

    invoke-virtual {v1, p2, p3, v0}, Lmkx;->a(JLmit;)V

    .line 498
    :goto_0
    return-void

    .line 494
    :cond_0
    const-string v0, "ZimuToolbar"

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

    .line 496
    iget-object v0, p4, Lnhp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p5, p2, p3, v0, v1}, Lnho;->a(JLjava/lang/String;Z)V

    goto :goto_0
.end method
