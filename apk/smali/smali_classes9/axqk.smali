.class public Laxqk;
.super Laxpn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field protected a:Landroid/view/animation/Animation;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAIONotifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field protected b:Landroid/view/animation/Animation;

.field private b:Z

.field private c:Landroid/view/View;

.field protected c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Laxpn;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxqk;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Laxqk;->a:Z

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxqk;->b:Z

    .line 136
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqk;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 139
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    iget-object v1, p0, Laxqk;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static synthetic a(Laxqk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Laxqk;->g()V

    return-void
.end method

.method public static synthetic a(Laxqk;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laxqk;->a(I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopAIONotifyItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 171
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "TroopAioNotificationBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f0b1f63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/URLThemeImageView;

    .line 181
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->icon:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 189
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 190
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 194
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 196
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f0b1f66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f0b1f67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->summary:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_1
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f0b1f65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    const v1, 0x7f022acf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f022acd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "TroopAioNotificationBar"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f022ace

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$1;-><init>(Laxqk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Laxqk;->a(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxqk;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 147
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    iget-object v1, p0, Laxqk;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;

    .line 153
    if-eqz v7, :cond_0

    iget v0, v7, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->hideMode:I

    if-ne v0, v2, :cond_0

    .line 155
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Layjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopAIONotifyItem;)V

    .line 158
    :cond_0
    if-eqz v7, :cond_2

    iget v0, v7, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->type:I

    if-ne v0, v2, :cond_2

    .line 159
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_notice"

    iget-object v8, p0, Laxqk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->appId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laxqk;->b()V

    .line 168
    return-void

    .line 161
    :cond_2
    if-eqz v7, :cond_1

    iget v0, v7, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_oper_notice"

    iget-object v8, p0, Laxqk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->appId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAIONotifyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 68
    iget-boolean v0, p0, Laxqk;->a:Z

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Laxqk;->a:Ljava/util/List;

    .line 72
    iget-object v0, p0, Laxqk;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Laxqk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030691

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxqk;->c:Landroid/view/View;

    .line 78
    :cond_2
    iget-object v0, p0, Laxqk;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Laxqk;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v1, p0, Laxqk;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_3
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    iget-object v1, p0, Laxqk;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Laxqf;->a(Landroid/widget/RelativeLayout;[I)I

    move-result v1

    .line 86
    if-lez v1, :cond_4

    .line 87
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    :cond_4
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    const v1, 0x7f0b1f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxqk;->b:Landroid/view/View;

    .line 92
    :cond_5
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;

    invoke-direct {p0, v0}, Laxqk;->a(Lcom/tencent/mobileqq/data/TroopAIONotifyItem;)V

    .line 97
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    const v1, 0x7f02141d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 85
    nop

    :array_0
    .array-data 4
        0x7f0b02c0
        0x7f0b0855
        0x7f0b01a2
        0x7f0b018b
    .end array-data
.end method

.method a()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x1f4

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 244
    iget-object v0, p0, Laxqk;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Laxqk;->a:Landroid/view/animation/Animation;

    .line 249
    iget-object v0, p0, Laxqk;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 250
    iget-object v0, p0, Laxqk;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 253
    :cond_0
    iget-object v0, p0, Laxqk;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 254
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v2, p0, Laxqk;->b:Landroid/view/animation/Animation;

    .line 258
    iget-object v0, p0, Laxqk;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    iget-object v0, p0, Laxqk;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    :cond_1
    iget-object v0, p0, Laxqk;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 264
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/high16 v5, 0x43340000    # 180.0f

    move v6, v11

    move v7, v14

    move v8, v11

    move v9, v14

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v3, p0, Laxqk;->c:Landroid/view/animation/Animation;

    .line 265
    iget-object v0, p0, Laxqk;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 266
    iget-object v0, p0, Laxqk;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 268
    :cond_2
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 274
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    :cond_0
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    :cond_1
    iput-object v2, p0, Laxqk;->a:Landroid/view/animation/Animation;

    .line 286
    iput-object v2, p0, Laxqk;->b:Landroid/view/animation/Animation;

    .line 287
    iput-object v2, p0, Laxqk;->c:Landroid/view/animation/Animation;

    .line 288
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$2;-><init>(Laxqk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Laxqk;->g()V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 226
    iget-object v0, p0, Laxqk;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "TroopAioNotificationBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationEnd: list.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mArrowImageRotated:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Laxqk;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 233
    iget-object v0, p0, Laxqk;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Laxqk;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 292
    if-nez p1, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "TroopAioNotificationBar"

    const/4 v1, 0x4

    const-string v2, "TroopAioMsgNavigateBar onClick v == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 339
    :sswitch_0
    invoke-direct {p0}, Laxqk;->f()V

    goto :goto_0

    .line 300
    :sswitch_1
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Laxqk;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;

    .line 305
    iget v0, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 306
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_notice"

    iget-object v7, p0, Laxqk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->appId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    :goto_1
    iget-object v0, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laxqk;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "url"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v1, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Laxqk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    :cond_3
    :goto_2
    iget v0, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->hideMode:I

    if-ne v0, v13, :cond_4

    .line 329
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v12}, Layjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopAIONotifyItem;)V

    .line 332
    :cond_4
    invoke-direct {p0}, Laxqk;->f()V

    goto/16 :goto_0

    .line 308
    :cond_5
    iget v0, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->type:I

    if-ne v0, v13, :cond_2

    .line 309
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_oper_notice"

    iget-object v7, p0, Laxqk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->appId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_6
    iget-object v0, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->url:Ljava/lang/String;

    const-string v1, "mqqapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, Laxqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxqk;->a:Landroid/content/Context;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_2

    .line 324
    :cond_7
    iget-object v0, p0, Laxqk;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laxqk;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopAIONotifyItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00f9 -> :sswitch_0
        0x7f0b1f62 -> :sswitch_1
    .end sparse-switch
.end method
