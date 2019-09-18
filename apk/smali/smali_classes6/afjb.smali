.class public Lafjb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcyt;


# static fields
.field public static a:I


# instance fields
.field private a:F

.field public a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafjd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field public b:I

.field private b:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafjd;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x6

    sput v0, Lafjb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42aa0000    # 85.0f

    const/high16 v3, 0x42a00000    # 80.0f

    .line 85
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lafjb;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    iput-object p1, p0, Lafjb;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    iput-object p3, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 89
    iput-object p4, p0, Lafjb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 90
    iput-object p5, p0, Lafjb;->a:Lmqq/os/MqqHandler;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafjb;->a:J

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafjb;->a:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafjb;->b:Ljava/util/List;

    .line 96
    const/4 v0, 0x0

    :goto_0
    sget v1, Lafjb;->a:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lafjb;->b:Ljava/util/List;

    new-instance v2, Lafjd;

    invoke-direct {v2}, Lafjd;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    iget-object v1, p0, Lafjb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lafjb;->a:F

    .line 102
    iget-object v0, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafjb;->c:I

    .line 103
    iget-object v0, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafjb;->d:I

    .line 104
    iget-object v0, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafjb;->e:I

    .line 105
    iget-object v0, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafjb;->f:I

    .line 106
    const/high16 v0, 0x40200000    # 2.5f

    iget-object v1, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafjb;->g:I

    .line 108
    return-void
.end method

.method public static synthetic a(Lafjb;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lafjb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lafjb;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(I)Lafjd;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "[ZhituPicAdapter]-resetData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    iget-object v1, p0, Lafjb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lafjb;->a:Ljava/lang/String;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lafjb;->b:I

    .line 119
    invoke-virtual {p0}, Lafjb;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhituPicAdapter setPicItemCount: picCount = ,mReqKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",this.mReqKey ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafjb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    if-lez p1, :cond_1

    .line 157
    iget-object v0, p0, Lafjb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    iget-object v0, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008C71"

    const-string v5, "0X8008C71"

    iget-object v6, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 162
    invoke-static {v6}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v6

    invoke-virtual {v6}, Lafim;->a()I

    move-result v6

    invoke-static {v6}, Lafim;->a(I)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 159
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_3
    iput-object p2, p0, Lafjb;->a:Ljava/lang/String;

    .line 167
    :goto_1
    if-ge v7, p1, :cond_4

    .line 168
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    new-instance v1, Lafjd;

    invoke-direct {v1}, Lafjd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 170
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lafjb;->b:I

    .line 171
    invoke-virtual {p0}, Lafjb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lafjd;)V
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_1

    .line 191
    iget v0, p1, Lafjd;->a:I

    .line 192
    if-ltz v0, :cond_0

    iget-object v1, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    invoke-virtual {v0, p1}, Lafjd;->a(Lafjd;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lafjb;->notifyDataSetChanged()V

    .line 197
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 458
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    iget-object v0, v0, Lafjd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget v0, p0, Lafjb;->b:I

    if-le v1, v0, :cond_0

    .line 462
    iput v1, p0, Lafjb;->b:I

    .line 463
    iget-object v0, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lafjb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lafim;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafjc;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjc;

    .line 208
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lafjb;->a(I)Lafjd;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 225
    invoke-virtual {p0}, Lafjb;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 226
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get view position exception , position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lafjb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :goto_0
    return-object v2

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Lafjb;->a(I)Lafjd;

    move-result-object v4

    .line 231
    if-nez v4, :cond_1

    .line 232
    const-string v0, "ZhituManager"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView emoticon empty position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 238
    :cond_2
    new-instance v0, Lafjc;

    invoke-direct {v0, v2}, Lafjc;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;)V

    .line 239
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lafjb;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    .line 240
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lafjb;->d:I

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    iget-object v3, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v3, p0, Lafjb;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 244
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 245
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 246
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v9, v1, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Z

    .line 247
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 248
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lafjb;->f:I

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    iget-object v3, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lafjb;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lafjc;->a:Landroid/widget/ProgressBar;

    .line 253
    iget-object v1, v0, Lafjc;->a:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lafjb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02057f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lafjb;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v5, p0, Lafjb;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    iget-object v3, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lafjc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object p2, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lafjc;->a:Ljava/lang/ref/WeakReference;

    .line 265
    iget-object v1, v0, Lafjc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-boolean v1, v4, Lafjd;->a:Z

    if-eqz v1, :cond_c

    .line 271
    iget-object v1, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1, v4}, Lafim;->b(Lafjd;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3}, Lafim;->a(Ljava/lang/String;)Lcom/tencent/image/AbstractGifImage;

    move-result-object v1

    .line 274
    if-nez v1, :cond_3

    .line 275
    iget-object v5, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v5

    invoke-virtual {v5, v4}, Lafim;->c(Lafjd;)V

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    const-string v5, "ZhituManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get gif image from cache fail, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_3
    :goto_2
    iget-object v3, v4, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    if-eqz v1, :cond_9

    .line 285
    :cond_4
    iget-object v3, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 286
    iget-object v3, v4, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    .line 287
    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lafjd;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lafjd;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(Ljava/lang/Object;)V

    .line 288
    if-eqz v1, :cond_b

    .line 289
    new-instance v3, Lcom/tencent/image/GifDrawable;

    invoke-direct {v3, v1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    move-object v1, v3

    .line 292
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 293
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 294
    iget v6, p0, Lafjb;->f:I

    if-ne v5, v6, :cond_7

    .line 296
    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    :goto_4
    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v1, v0, Lafjc;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 316
    :goto_5
    if-nez p1, :cond_a

    .line 317
    iget-object v1, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lafjb;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    iget-object v0, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lafjb;->g:I

    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 324
    :goto_6
    iget-object v0, v4, Lafjd;->a:Lafje;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lafjd;->a:Lafje;

    iget-boolean v0, v0, Lafje;->a:Z

    if-nez v0, :cond_5

    .line 325
    iget-object v0, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    invoke-virtual {v0, v4}, Lafim;->b(Lafjd;)V

    .line 326
    iget-object v0, v4, Lafjd;->a:Lafje;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafje;->a:Z

    :cond_5
    move-object v2, p2

    .line 328
    goto/16 :goto_0

    .line 261
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjc;

    goto/16 :goto_1

    .line 297
    :cond_7
    iget v6, p0, Lafjb;->f:I

    if-le v5, v6, :cond_8

    .line 298
    iget v6, p0, Lafjb;->f:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 299
    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 301
    :cond_8
    iget v6, p0, Lafjb;->e:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 302
    iget-object v5, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 310
    :cond_9
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Lafjb;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v1, v0, Lafjc;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lafjb;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    iget v3, p0, Lafjb;->c:I

    .line 313
    iget-object v1, v0, Lafjc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 320
    :cond_a
    iget-object v1, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lafjb;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    iget-object v0, v0, Lafjc;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lafjb;->g:I

    iget v2, p0, Lafjb;->g:I

    invoke-virtual {v0, v1, v9, v2, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 335
    iget-wide v4, p0, Lafjb;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "filter multi click"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iput-wide v2, p0, Lafjb;->b:J

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    instance-of v2, v0, Lafjc;

    if-eqz v2, :cond_2

    .line 347
    check-cast v0, Lafjc;

    .line 349
    :goto_1
    if-eqz v0, :cond_0

    .line 353
    iget-object v0, v0, Lafjc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    .line 354
    if-eqz v0, :cond_0

    iget-object v2, v0, Lafjd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lafjd;->a:Lafje;

    if-eqz v2, :cond_0

    .line 358
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;-><init>(Lafjb;Lafjd;)V

    .line 443
    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 444
    iget-object v1, p0, Lafjb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafim;->a(Lafjd;)V

    .line 446
    iget-object v0, p0, Lafjb;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lafjb;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 448
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
