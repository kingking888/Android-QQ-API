.class public Lcom/tencent/av/ui/EffectSettingUi;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/av/ui/BaseToolbar;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lndg;

.field public a:Lnnw;

.field a:Z

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 69
    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/LinearLayout;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    .line 81
    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lnnw;

    .line 82
    new-instance v0, Lndj;

    invoke-direct {v0, p0}, Lndj;-><init>(Lcom/tencent/av/ui/EffectSettingUi;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lndk;

    invoke-direct {v0, p0}, Lndk;-><init>(Lcom/tencent/av/ui/EffectSettingUi;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/view/View$OnClickListener;

    .line 617
    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/Runnable;

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x2

    const-string v2, "EffectSettingUi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 159
    iput-object p1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 160
    const v0, 0x7f0b038a

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/EffectSettingUi;->setId(I)V

    .line 161
    return-void
.end method

.method private a(II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 461
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x4

    const-string v2, "checkAbility \u671f\u671b\u7684\u6309\u94ae\u53ef\u7528, effectBtnID[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/av/ui/EffectSettingUi;->a(Z)V

    .line 483
    :goto_0
    return p1

    .line 475
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(I)I

    move-result p1

    .line 477
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 478
    if-eqz v0, :cond_2

    .line 479
    invoke-direct {p0, v5}, Lcom/tencent/av/ui/EffectSettingUi;->a(Z)V

    goto :goto_0

    .line 481
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/av/ui/EffectSettingUi;->a(Z)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/av/ui/BaseToolbar;",
            ">;)",
            "Lcom/tencent/av/ui/BaseToolbar;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-static {v1, v0, p2}, Lcom/tencent/av/ui/BaseToolbar;->createToolbar(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Ljava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/av/ui/BaseToolbar;->initBtn(Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->updateBtnStatus()V

    .line 371
    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;J)V
    .locals 3

    .prologue
    .line 165
    if-eqz p0, :cond_0

    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/EffectSettingUi;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->e(J)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Z

    .line 451
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 511
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(II)I

    move-result v3

    .line 512
    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->performClick()V

    move v0, v1

    .line 520
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    const-string v2, "EffectSettingUi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reSelectBtn, effectBtnID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ignoreID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], selectid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], ret["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    .line 184
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->B:I

    .line 185
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    .line 186
    const/4 v5, 0x3

    if-ne v5, v4, :cond_2

    .line 187
    if-eqz p1, :cond_0

    .line 188
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/ui/AVActivity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 199
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    .line 202
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->B:I

    .line 204
    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    .line 205
    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 208
    :cond_0
    return v0
.end method

.method public static b(Lcom/tencent/av/ui/AVActivity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    .line 213
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 214
    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    .line 216
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->B:I

    .line 217
    if-ne v0, v2, :cond_0

    .line 218
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1

    :goto_0
    move v1, v0

    .line 221
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method private e(J)V
    .locals 5

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[red dot] updateRedDot All, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;->updateRedDot(J)V

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-static {}, Lnon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 630
    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->a()V

    .line 637
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lnnq;->a:Z

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->b()V

    goto :goto_0

    .line 642
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x4

    const-string v2, "\u5148\u4e0d\u521b\u5efa\u7ea2\u5305\u56fa\u5b9a\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 687
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v1

    .line 689
    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lmkl;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v2

    .line 691
    const-string v3, "EffectSettingUi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBtn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isShow(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v3

    .line 695
    const-class v4, Lcom/tencent/av/ui/EffectToolbar;

    invoke-direct {p0, v2, v4}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 696
    const-class v2, Lcom/tencent/av/ui/FaceToolbar;

    invoke-direct {p0, v1, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 697
    const-class v2, Lcom/tencent/av/doodle/DoodleToolbar;

    invoke-direct {p0, v1, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 698
    const-class v2, Lcom/tencent/av/ui/BeautyToolbar;

    invoke-direct {p0, v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 699
    const-class v2, Lcom/tencent/av/ui/VoiceChangeToolbar;

    invoke-direct {p0, v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 700
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    :goto_0
    const-class v1, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 702
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->e(J)V

    .line 704
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->T:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/EffectSettingUi;->setSelectedBtn(I)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->c()V

    .line 711
    return-void

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b141b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 727
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 728
    new-instance v2, Lndm;

    invoke-direct {v2, p0, v1, v0}, Lndm;-><init>(Lcom/tencent/av/ui/EffectSettingUi;Landroid/view/ViewTreeObserver;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 744
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 827
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1419

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 828
    new-instance v1, Lndn;

    invoke-direct {v1, p0}, Lndn;-><init>(Lcom/tencent/av/ui/EffectSettingUi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 839
    const/16 v1, 0x64

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 841
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v0

    .line 500
    :goto_1
    return v0

    .line 491
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 500
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    const-wide/16 v0, 0x0

    .line 1210
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lnnw;

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 545
    :cond_0
    new-instance v0, Lndl;

    invoke-direct {v0, p0}, Lndl;-><init>(Lcom/tencent/av/ui/EffectSettingUi;)V

    iput-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lnnw;

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x4

    const-string v2, "listenAVRedBagEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lnnw;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnnr;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 398
    const-string v0, "EffectSettingUi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exitSubEffectPanel, ExitID["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mCurSelectedId["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isShown["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    iget v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    if-ne v0, p1, :cond_0

    .line 405
    invoke-direct {p0, v5, p1}, Lcom/tencent/av/ui/EffectSettingUi;->a(II)I

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    if-le v0, p1, :cond_1

    .line 409
    invoke-virtual {p0, v2, v3, v6}, Lcom/tencent/av/ui/EffectSettingUi;->b(JZ)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/av/ui/EffectSettingUi;->a(II)Z

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 415
    if-eqz v0, :cond_3

    .line 416
    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/BaseToolbar;->hideToolbar(J)V

    .line 418
    :cond_3
    iput v5, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    goto :goto_0
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/BaseToolbar;->setEffectBtnVisibility(Z)V

    .line 1108
    :cond_0
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->b(J)V

    .line 273
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtnStatus, reselect["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mCurSelectedId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isShown["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 427
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 425
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->updateBtnStatus()V

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_1
    if-eqz p3, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 438
    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;->hideToolbar(J)V

    .line 441
    :cond_2
    iput v4, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/av/ui/EffectSettingUi;->a(II)Z

    .line 447
    :cond_4
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1083
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return v0

    .line 1086
    :cond_0
    const-wide/16 v2, -0x3f4

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/av/ui/EffectSettingUi;->b(JZ)V

    move v0, v1

    .line 1088
    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 1099
    iget v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(JI)Z
    .locals 15

    .prologue
    .line 1155
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectSettingUi;->f()V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->e()V

    .line 1159
    iget v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    .line 1160
    const/4 v3, -0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_0

    move/from16 v2, p3

    .line 1165
    :cond_0
    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(II)I

    move-result v2

    .line 1167
    const-string v3, "EffectSettingUi"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show, EffectBtnID \u539f["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], \u671f\u671b["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], \u6700\u7ec8["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    iget-boolean v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Z

    if-nez v3, :cond_1

    .line 1177
    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/ui/AVActivity;

    const v4, 0x7f0c07c5

    invoke-virtual {v3, v4}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 1178
    invoke-static {}, Lnbx;->a()V

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v2

    .line 1203
    :goto_0
    return v2

    .line 1183
    :cond_1
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v3

    invoke-virtual {v3}, Lavmg;->b()Z

    .line 1185
    invoke-static {}, Lmnw;->a()Lmnw;

    move-result-object v3

    invoke-virtual {v3}, Lmnw;->c()Z

    .line 1187
    iget-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->B:I

    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnbx;->a(IJ)V

    .line 1189
    iget-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/BaseToolbar;

    .line 1190
    if-eqz v2, :cond_2

    .line 1191
    invoke-virtual {v2}, Lcom/tencent/av/ui/BaseToolbar;->performClick()V

    .line 1194
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/BaseToolbar;

    invoke-static {v3, v2}, Lnom;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/BaseToolbar;)V

    .line 1196
    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 1198
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmhj;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1199
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008AD5"

    const-string v7, "0X8008AD5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(JIZ)Z
    .locals 11

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x1

    .line 991
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 993
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/BaseToolbar;

    .line 995
    iget v5, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    .line 998
    if-eqz v1, :cond_9

    .line 999
    iget-object v4, p0, Lcom/tencent/av/ui/EffectSettingUi;->c:Landroid/widget/RelativeLayout;

    move-wide v2, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/BaseToolbar;->tryShowToolbar(JLandroid/widget/RelativeLayout;IZ)Z

    move-result v0

    move v2, v0

    .line 1002
    :goto_0
    const-string v0, "EffectSettingUi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryShowToolbar, SelectedId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bFromPerformClick["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], showToolbar["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    if-eqz v2, :cond_6

    .line 1010
    if-eq v5, p3, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 1012
    iput p3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;->hideToolbar(J)V

    .line 1020
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    if-ne v0, v8, :cond_1

    .line 1021
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmug;->a(I)V

    .line 1025
    :cond_1
    if-ne v5, v8, :cond_2

    .line 1026
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmug;->b(I)V

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b141b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 1032
    if-ne p3, v7, :cond_5

    .line 1056
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 1057
    invoke-virtual {v1, v5, p4, v2}, Lcom/tencent/av/ui/BaseToolbar;->onButtonClick(IZZ)V

    .line 1059
    if-eqz v2, :cond_4

    .line 1060
    invoke-virtual {v1}, Lcom/tencent/av/ui/BaseToolbar;->clearRedDot()V

    .line 1064
    :cond_4
    return v2

    .line 1034
    :cond_5
    if-ne p3, v8, :cond_3

    .line 1035
    const/16 v3, 0x42

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_1

    .line 1040
    :cond_6
    if-ne p3, v7, :cond_7

    .line 1041
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/ui/AVActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1043
    const-string v0, "0X8007F27"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 1050
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const-string v0, "EffectSettingUi"

    const/4 v3, 0x4

    const-string v4, "\u6309\u94ae\u70b9\u51fb\u5931\u8d25, lastSelectedId[%s], newSelectId[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1044
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/EffectSettingUi;->b(Lcom/tencent/av/ui/AVActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1046
    const-string v0, "0X8007F2D"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move v2, v7

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-static {}, Lmqz;->d()Z

    move-result v0

    .line 658
    if-nez v0, :cond_2

    .line 659
    const-string v0, "EffectSettingUi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRedBagBtn, ptu\u7684so\u6ca1\u52a0\u8f7d\u6210\u529f, soloadedPTV["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ptuSoVersion["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/opengl/GraphicRenderMgr;->ptuSoVersion:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 666
    if-nez v0, :cond_0

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x4

    const-string v2, "\u521b\u5efa\u7ea2\u5305\u5165\u53e3"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_3
    const-class v0, Lcom/tencent/av/ui/RedbagToolbar;

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    .line 676
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->c()V

    .line 682
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    const-string v1, "EffectSettingUi"

    invoke-virtual {v0, v1}, Lnnr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 847
    :cond_0
    return-void
.end method

.method b(J)V
    .locals 9

    .prologue
    const v7, 0x7f0b1418

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "EffectSettingUi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUI, seq["

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

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 856
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 857
    const v1, 0x7f030391

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 858
    const v1, 0x7f0b1416

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    .line 860
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lndo;

    invoke-direct {v1, p0}, Lndo;-><init>(Lcom/tencent/av/ui/EffectSettingUi;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 871
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b1417

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->c:Landroid/widget/RelativeLayout;

    .line 872
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/EffectSettingUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->b:Landroid/widget/RelativeLayout;

    .line 873
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b141c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/LinearLayout;

    .line 876
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v5, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 877
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v6, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 880
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectSettingUi;->g()V

    .line 881
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->f(J)V

    .line 882
    invoke-direct {p0}, Lcom/tencent/av/ui/EffectSettingUi;->h()V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->d()V

    .line 890
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 891
    const/16 v1, -0x100

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->setBackgroundColor(I)V

    .line 892
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    const v2, -0xff01

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 893
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->c:Landroid/widget/RelativeLayout;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 895
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 896
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/EffectSettingUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 899
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.tencent.redpoint.broadcast.push.av"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/AVActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const-string v0, "EffectSettingUi"

    const-string v1, "[red dot] register red dot receiver"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_2
    return-void
.end method

.method public b(JZ)V
    .locals 5

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    invoke-virtual {v0}, Lndg;->b()V

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x17d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1080
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 747
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 752
    if-eqz v0, :cond_0

    .line 756
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 762
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b141b

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 764
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 765
    const-string v0, "EffectSettingUi"

    const-string v1, "adjustScrollView, \u7b49\u5f85onGlobalLayout"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 772
    if-nez v3, :cond_3

    .line 773
    const-string v0, "EffectSettingUi"

    const-string v1, "adjustScrollView, window\u6ca1\u6709\u9ad8\u5ea6"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_3
    iget-object v4, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 780
    if-ge v4, v3, :cond_4

    .line 781
    const-string v0, "EffectSettingUi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustScrollView, \u65e0\u9700\u5904\u74062, winShowW["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], btnsW["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_4
    const v5, 0x7f090763

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v5, v2

    .line 789
    sub-int v6, v4, v3

    .line 791
    div-int/lit8 v2, v5, 0x2

    if-ge v6, v2, :cond_5

    .line 792
    const-string v0, "EffectSettingUi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustScrollView, \u65e0\u9700\u5904\u74063, hideW["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], halfBtnW["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v2, v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 798
    :cond_5
    rem-int v7, v6, v5

    .line 799
    div-int v8, v6, v5

    .line 802
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v2, v7

    .line 804
    if-lez v8, :cond_6

    .line 805
    div-int/lit8 v2, v5, 0x2

    if-ge v7, v2, :cond_7

    .line 806
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v2, v7

    .line 812
    :cond_6
    :goto_1
    const-string v8, "EffectSettingUi"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adjustScrollView, winW["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "], winShowW["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], btnsW["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], qav_effect_btn_width["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], hideW["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], oneHideW["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], move["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 822
    invoke-virtual {v0, v2, v12, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 823
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 808
    :cond_7
    div-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v5

    sub-int/2addr v2, v7

    goto :goto_1
.end method

.method c(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 951
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->d(J)V

    .line 953
    iput-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lnnw;

    .line 955
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    invoke-virtual {v0}, Lndg;->c()V

    .line 957
    iput-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 962
    iput-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/content/BroadcastReceiver;

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 967
    iput-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/Runnable;

    .line 969
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 971
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    if-nez v0, :cond_3

    .line 972
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 973
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->g:I

    if-eqz v1, :cond_3

    .line 974
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->g:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    .line 975
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    iput v1, v0, Lmhj;->T:I

    .line 978
    :cond_3
    iput-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 979
    iput-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 980
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 929
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 930
    const-string v0, "\u521b\u5efa\u66f4\u591a\u7684\u6309\u94ae\uff0c\u6d4b\u8bd5\u6eda\u52a8"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 932
    const/16 v0, 0x64

    move v1, v0

    :goto_0
    const/16 v0, 0x69

    if-ge v1, v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 935
    if-eqz v0, :cond_1

    .line 948
    :cond_0
    return-void

    .line 939
    :cond_1
    const-class v0, Lcom/tencent/av/ui/RedbagToolbar;

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(ZLjava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->updateBtnStatus()V

    .line 943
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 944
    iget-object v2, v0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 932
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_3
    const v0, -0xff0100

    goto :goto_1
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 983
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    iget-object v2, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/av/ui/BaseToolbar;->destroy(JLcom/tencent/av/app/VideoAppInterface;)V

    .line 983
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 987
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1112
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 1115
    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_0

    .line 1117
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1119
    invoke-virtual {p0, v5, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1120
    invoke-virtual {p0, v4, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1121
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1122
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1123
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1124
    invoke-virtual {p0, v3, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1147
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;

    .line 1129
    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/av/ui/BaseToolbar;->updateBtnStatus()V

    .line 1134
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1136
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1137
    invoke-virtual {p0, v3, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isShow(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    .line 1141
    iget-object v3, p0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v3

    .line 1142
    invoke-virtual {p0, v5, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1143
    invoke-virtual {p0, v4, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1144
    const/4 v4, 0x6

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    .line 1145
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1144
    goto :goto_1
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p0}, Lcom/tencent/av/ui/EffectSettingUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectedBtn(I)V
    .locals 1

    .prologue
    .line 537
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(II)Z

    .line 538
    return-void
.end method
