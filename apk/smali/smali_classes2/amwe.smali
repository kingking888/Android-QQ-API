.class public Lamwe;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I


# instance fields
.field private a:F

.field public a:J

.field public a:Lamwi;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field a:Lcom/tencent/image/URLDrawableDownListener;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/doutu/DoutuData;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private b:Lcom/tencent/mobileqq/doutu/DoutuData;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x4

    sput v0, Lamwe;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;ZLamwi;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v4, 0x428c0000    # 70.0f

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lamwe;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lamwe;->f:I

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    const-string v2, "abababababababababababab"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/doutu/DoutuData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamwe;->b:Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 282
    new-instance v0, Lamwf;

    invoke-direct {v0, p0}, Lamwf;-><init>(Lamwe;)V

    iput-object v0, p0, Lamwe;->a:Lcom/tencent/image/URLDrawableDownListener;

    .line 85
    iput-object p1, p0, Lamwe;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lamwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    iput-object p3, p0, Lamwe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 88
    iput-object p4, p0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 89
    iput-object p5, p0, Lamwe;->a:Lmqq/os/MqqHandler;

    .line 90
    iput-object p7, p0, Lamwe;->a:Lamwi;

    .line 91
    if-eqz p6, :cond_2

    iget-object v0, p0, Lamwe;->a:Lamwi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwe;->a:Lamwi;

    iget-object v0, v0, Lamwi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lamwe;->a:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lamwe;->a:J

    .line 93
    if-lez p8, :cond_0

    iget-boolean v0, p0, Lamwe;->a:Z

    if-eqz v0, :cond_0

    .line 94
    sput p8, Lamwe;->a:I

    .line 98
    :cond_0
    iget-boolean v0, p0, Lamwe;->a:Z

    if-nez v0, :cond_1

    .line 99
    const/16 v0, 0x9

    sput v0, Lamwe;->a:I

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamwe;->a:Ljava/util/List;

    .line 104
    :goto_1
    sget v0, Lamwe;->a:I

    if-ge v1, v0, :cond_3

    .line 105
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    new-instance v2, Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/doutu/DoutuData;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lamwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lamwe;->a:F

    .line 109
    iget-object v0, p0, Lamwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lamwe;->b:I

    .line 110
    iget-object v0, p0, Lamwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lamwe;->c:I

    .line 111
    iget-object v0, p0, Lamwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lamwe;->d:I

    .line 112
    iget-object v0, p0, Lamwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lamwe;->e:I

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamwe;->a:Ljava/util/HashMap;

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "DoutuEmotionAdapter"

    const/4 v2, 0x2

    const-string v3, "[doutu]resetData"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lamwe;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lamwe;->a:Ljava/util/List;

    .line 125
    :goto_0
    iget-object v1, p0, Lamwe;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    :goto_1
    sget v1, Lamwe;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 127
    iget-object v1, p0, Lamwe;->a:Ljava/util/List;

    iget-object v2, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    iget-object v1, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 131
    :cond_2
    :goto_2
    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    .line 132
    iget-object v1, p0, Lamwe;->a:Ljava/util/List;

    new-instance v2, Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/doutu/DoutuData;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_3
    iget-boolean v0, p0, Lamwe;->a:Z

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 139
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lamwe;->a:I

    if-lt v0, v1, :cond_5

    sget v0, Lamwe;->a:I

    :goto_3
    iput v0, p0, Lamwe;->f:I

    .line 140
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    iget v1, p0, Lamwe;->f:I

    iget-object v2, p0, Lamwe;->b:Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    iget v1, p0, Lamwe;->f:I

    iget-object v2, p0, Lamwe;->b:Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    :cond_4
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 458
    iget-wide v0, p0, Lamwe;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "DoutuEmotionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLoading key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", timeKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lamwe;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 467
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    iget-object v2, p0, Lamwe;->b:Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 471
    iget-object v3, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_2
    invoke-virtual {p0, v2}, Lamwe;->a(Ljava/util/List;)V

    .line 475
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lamwe;->f:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamwe;->a:Ljava/util/List;

    .line 171
    :cond_0
    if-eqz p1, :cond_1

    .line 172
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-virtual {p0}, Lamwe;->notifyDataSetChanged()V

    .line 176
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "DoutuEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSmartPicList removeEmptyData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    iget-wide v0, p0, Lamwe;->a:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v0, "DoutuEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSmartPicList key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lamwe;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    .line 427
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string v0, "DoutuEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSmartPicList list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamwe;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listAll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamwe;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 435
    iget v1, p0, Lamwe;->f:I

    if-lez v1, :cond_5

    .line 436
    iget-object v1, p0, Lamwe;->b:Ljava/util/List;

    iget v2, p0, Lamwe;->f:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 437
    iget v1, p0, Lamwe;->f:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lamwe;->f:I

    .line 440
    :cond_5
    iget-object v1, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, v0

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_8

    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 443
    if-eqz p2, :cond_6

    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    const-string v4, "abababababababababababab"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 444
    :cond_6
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 448
    :cond_8
    if-eqz p2, :cond_9

    .line 449
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    iget-object v1, p0, Lamwe;->b:Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 450
    const/4 v0, -0x1

    iput v0, p0, Lamwe;->f:I

    .line 454
    :cond_9
    invoke-virtual {p0, v3}, Lamwe;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 396
    iget-object v0, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 397
    if-lt v1, v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    sget v3, Lamwe;->a:I

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_2

    .line 402
    iget-object v3, p0, Lamwe;->a:Ljava/util/List;

    iget-object v4, p0, Lamwe;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_2
    invoke-virtual {p0}, Lamwe;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 164
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 190
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 191
    const-string v0, "DoutuEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get view position exception , position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object p2, v2

    .line 278
    :goto_0
    return-object p2

    .line 195
    :cond_0
    iget-object v0, p0, Lamwe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 196
    if-nez v0, :cond_1

    .line 197
    const-string v0, "DoutuEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView emoticon empty position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object p2, v2

    .line 198
    goto :goto_0

    .line 202
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 203
    :cond_2
    new-instance v1, Lamwg;

    invoke-direct {v1, v2}, Lamwg;-><init>(Lamwf;)V

    .line 204
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lamwe;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lamwg;->a:Landroid/widget/RelativeLayout;

    .line 205
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lamwe;->b:I

    iget v5, p0, Lamwe;->c:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 206
    iget-object v4, v1, Lamwg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v3, Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Lamwe;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    .line 209
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lamwe;->d:I

    iget v5, p0, Lamwe;->e:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    iget-object v4, v1, Lamwg;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lamwe;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lamwg;->a:Landroid/widget/ProgressBar;

    .line 214
    iget-object v3, v1, Lamwg;->a:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lamwe;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02057f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lamwe;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget v5, p0, Lamwe;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    iget-object v4, v1, Lamwg;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lamwg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object p2, v1, Lamwg;->a:Landroid/widget/RelativeLayout;

    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    :goto_1
    iput-object v0, v1, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 225
    iget-object v3, v1, Lamwg;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v3, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 231
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    .line 232
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 233
    const-string v4, "https"

    const-string v5, "http"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 235
    :goto_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_3
    if-nez v3, :cond_4

    .line 242
    const-string v0, "DoutuEmotionAdapter"

    const-string v1, "getView url = null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object p2, v2

    .line 243
    goto/16 :goto_0

    .line 221
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamwg;

    goto :goto_1

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string v4, "DoutuEmotionAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView url exception e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    .line 238
    goto :goto_3

    .line 246
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 247
    iget-object v4, p0, Lamwe;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    iget-object v4, p0, Lamwe;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 249
    iput-boolean v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 250
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 251
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_7

    .line 253
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 254
    const-string v0, "my_uin"

    iget-object v3, p0, Lamwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_5

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 257
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 267
    :cond_6
    :goto_4
    iget-object v0, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lamwe;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 269
    iget-object v0, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setFocusable(Z)V

    .line 271
    iget-object v0, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setFocusableInTouchMode(Z)V

    .line 273
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 260
    :cond_7
    iget-object v3, v1, Lamwg;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget-object v3, p0, Lamwe;->a:Ljava/util/HashMap;

    if-nez v3, :cond_8

    .line 262
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lamwe;->a:Ljava/util/HashMap;

    .line 264
    :cond_8
    iget-object v3, p0, Lamwe;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_down_url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 275
    :cond_9
    iget-object v0, v1, Lamwg;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lamwe;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v3

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    instance-of v2, v0, Lamwg;

    if-eqz v2, :cond_2

    .line 327
    check-cast v0, Lamwg;

    .line 329
    :goto_0
    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_1
    return-void

    .line 333
    :cond_1
    iget-object v12, v0, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 334
    if-eqz v12, :cond_0

    iget-object v2, v12, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 339
    iget-object v0, v0, Lamwg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 340
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 353
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v4, 0x414

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v0, "uin"

    iget-object v4, p0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "uintype"

    iget-object v4, p0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v0, "troop_uin"

    iget-object v4, p0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string v0, "send_in_background"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 360
    const-string v0, "doutuBigFileSize"

    iget-wide v4, v12, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_size:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 361
    const-string v0, "doutuBigMd5"

    iget-object v3, v12, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v0, "doutuThumbMD5"

    iget-object v3, v12, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_md5:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v0, "doutuSupplierName"

    iget-object v3, v12, Lcom/tencent/mobileqq/doutu/DoutuData;->suppliers_name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v0, "PicContants.NEED_COMPRESS"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v3, p0, Lamwe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 369
    iget-object v0, p0, Lamwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FAB"

    const-string v5, "0X8007FAB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput-object v12, p0, Lamwe;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 375
    iget-object v0, p0, Lamwe;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lamwe;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
