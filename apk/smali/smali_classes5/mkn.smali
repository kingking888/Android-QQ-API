.class public Lmkn;
.super Lmin;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnba;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Lnbd;

.field private volatile b:Lnbd;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 48
    new-instance v0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-direct {v0, p1}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "NewTipsManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lnbd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSubTips begin avTipsItem = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lmkn;->a()Lnba;

    move-result-object v0

    .line 215
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnba;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    .line 247
    :cond_1
    :goto_1
    return v0

    .line 212
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 222
    :cond_3
    iget-object v2, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v2}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b()Lnbd;

    move-result-object v2

    .line 223
    invoke-static {v2, p1}, Lnbd;->a(Lnbd;Lnbd;)Z

    move-result v3

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showSubTips canShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmkn;->a(Ljava/lang/String;)V

    .line 226
    if-eqz v3, :cond_5

    .line 228
    invoke-interface {v0, p1}, Lnba;->b(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string v0, "showSubTips ShowSubTipsView success"

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b(Lnbd;)Z

    .line 232
    const/4 v0, 0x1

    .line 233
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnbd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lmkn;->b:Lnbd;

    goto :goto_1

    .line 241
    :cond_4
    iput-object v2, p0, Lmkn;->b:Lnbd;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private c(Lnbd;)V
    .locals 2

    .prologue
    .line 296
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a()Lnbd;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiddenMainTips (avTipsItem.equals(current)) avTipsItem id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a()V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lmkn;->a:Lnbd;

    invoke-virtual {p1, v0}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiddenMainTips (avTipsItem.equals(mLastShowResidentMainTipsItem)) avTipsItem id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lmkn;->a:Lnbd;

    goto :goto_0
.end method

.method private c(Lnbd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMainTips begin avTipsItem = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lmkn;->a()Lnba;

    move-result-object v0

    .line 255
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnba;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    .line 291
    :cond_1
    :goto_1
    return v0

    .line 252
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v2}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a()Lnbd;

    move-result-object v2

    .line 263
    invoke-static {v2, p1}, Lnbd;->a(Lnbd;Lnbd;)Z

    move-result v3

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showMainTips canShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmkn;->a(Ljava/lang/String;)V

    .line 266
    if-eqz v3, :cond_5

    .line 268
    invoke-interface {v0, p1}, Lnba;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    const-string v0, "showMainTips ShowMainTipsView success"

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a(Lnbd;)Z

    .line 272
    const/4 v0, 0x1

    .line 273
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnbd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    const/4 v1, 0x0

    iput-object v1, p0, Lmkn;->a:Lnbd;

    goto :goto_1

    .line 281
    :cond_4
    iput-object v2, p0, Lmkn;->a:Lnbd;

    goto :goto_1

    .line 288
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMainTips canShow is false current = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lnbd;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private d(Lnbd;)V
    .locals 2

    .prologue
    .line 321
    if-nez p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b()Lnbd;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiddenSubTips (avTipsItem.equals(current)) avTipsItem id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lmkn;->b:Lnbd;

    invoke-virtual {p1, v0}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiddenSubTips (avTipsItem.equals(mLastShowResidentSubTipsItem)) avTipsItem id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lmkn;->b:Lnbd;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lmkn;->a()Lnba;

    move-result-object v0

    .line 443
    const-string v1, "hiddenMainTipsReal"

    invoke-static {v1}, Lmkn;->a(Ljava/lang/String;)V

    .line 445
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnba;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {v0}, Lnba;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lmkn;->a()Lnba;

    move-result-object v0

    .line 457
    const-string v1, "hiddenSubTipsReal"

    invoke-static {v1}, Lmkn;->a(Ljava/lang/String;)V

    .line 458
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnba;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-interface {v0}, Lnba;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lnba;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lmkn;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmkn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnba;

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "HiddenTips (mApp == null)"

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p1, v0}, Lnbc;->a(ILcom/tencent/av/app/VideoAppInterface;)Lnbd;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    const-string v0, "HiddenTips (tipsItem == null)"

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Lnbd;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiddenTips tipsItem.getShowType() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lnbd;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0, v0}, Lmkn;->d(Lnbd;)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-direct {p0, v0}, Lmkn;->c(Lnbd;)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnba;)V
    .locals 2

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAvTipsView avTipsView is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmkn;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lnbd;)V
    .locals 2

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyHiddenMainTipsByRunner item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmkn;->a:Lnbd;

    if-nez v0, :cond_2

    .line 361
    :cond_1
    invoke-direct {p0}, Lmkn;->e()V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lmkn;->a:Lnbd;

    invoke-direct {p0, v0}, Lmkn;->c(Lnbd;)Z

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p1, v0}, Lnbc;->a(ILcom/tencent/av/app/VideoAppInterface;)Lnbd;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lmkn;->a(Lnbd;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p1, v0, p2}, Lnbc;->a(ILcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)Lnbd;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lmkn;->a(Lnbd;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lmkn;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x2

    move v0, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lnbc;->a(ILcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Lnbd;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lmkn;->a(Lnbd;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lnbd;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_0

    .line 139
    const-string v1, "showTips (tipsItem == null)"

    invoke-static {v1}, Lmkn;->a(Ljava/lang/String;)V

    .line 161
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lnbd;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTips tipsItem.getShowType() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnbd;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmkn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-direct {p0, p1}, Lmkn;->b(Lnbd;)Z

    move-result v0

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0, p1}, Lmkn;->c(Lnbd;)Z

    move-result v0

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 399
    const-string v0, "RemoveAllTips"

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a()V

    .line 401
    iput-object v1, p0, Lmkn;->a:Lnbd;

    .line 403
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b()V

    .line 404
    iput-object v1, p0, Lmkn;->b:Lnbd;

    .line 405
    return-void
.end method

.method public b(Lnbd;)V
    .locals 2

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyHiddenSubTipsByRunner item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmkn;->b:Lnbd;

    if-nez v0, :cond_2

    .line 389
    :cond_1
    invoke-direct {p0}, Lmkn;->f()V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lmkn;->b:Lnbd;

    invoke-direct {p0, v0}, Lmkn;->b(Lnbd;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Lmkn;->a()Lnba;

    move-result-object v0

    .line 470
    const-string v1, "HiddenViewContainer"

    invoke-static {v1}, Lmkn;->a(Ljava/lang/String;)V

    .line 471
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnba;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-interface {v0}, Lnba;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lmkn;->a()Lnba;

    move-result-object v0

    .line 483
    const-string v1, "ShowViewContainer"

    invoke-static {v1}, Lmkn;->a(Ljava/lang/String;)V

    .line 484
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnba;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-interface {v0}, Lnba;->d()V

    goto :goto_0
.end method
