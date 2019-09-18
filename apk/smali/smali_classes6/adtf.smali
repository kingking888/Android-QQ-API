.class public Ladtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladsw;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field a:Lajro;

.field public a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lapec;

.field a:Lapee;

.field a:Larav;

.field private a:Layye;

.field a:Layyf;

.field private a:Lbalz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/IntimateInfo;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v4, p0, Ladtf;->a:I

    .line 809
    new-instance v0, Ladth;

    invoke-direct {v0, p0}, Ladth;-><init>(Ladtf;)V

    iput-object v0, p0, Ladtf;->a:Lajro;

    .line 823
    new-instance v0, Ladti;

    invoke-direct {v0, p0}, Ladti;-><init>(Ladtf;)V

    iput-object v0, p0, Ladtf;->a:Layyf;

    .line 840
    new-instance v0, Ladtj;

    invoke-direct {v0, p0}, Ladtj;-><init>(Ladtf;)V

    iput-object v0, p0, Ladtf;->a:Lapee;

    .line 146
    iput-object p1, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    iput-object p2, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    .line 148
    iput-object p3, p0, Ladtf;->a:Landroid/content/Context;

    .line 149
    iput-object p4, p0, Ladtf;->a:Ljava/lang/String;

    .line 151
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030266

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    const v0, 0x7f0b0445

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->a:Landroid/view/View;

    .line 153
    const v0, 0x7f0b0eb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->b:Landroid/view/View;

    .line 154
    const v0, 0x7f0b0ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladtf;->a:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0b0efa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladtf;->a:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0b0efc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladtf;->b:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0b0f01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->c:Landroid/view/View;

    .line 160
    const v0, 0x7f0b0f02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->d:Landroid/view/View;

    .line 161
    const v0, 0x7f0b0f03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladtf;->b:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b0f04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->e:Landroid/view/View;

    .line 163
    const v0, 0x7f0b0f05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladtf;->c:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0b0f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladtf;->c:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b0f07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladtf;->d:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b0f15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->g:Landroid/view/View;

    .line 168
    const v0, 0x7f0b0f12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtf;->f:Landroid/view/View;

    .line 169
    const v0, 0x7f0b0f14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladtf;->a:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f0b0f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ladtf;->a:Landroid/widget/Button;

    .line 172
    const v0, 0x7f0b0f26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladtf;->e:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b0992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 175
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 176
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setEdgeEffectEnabled(Z)V

    .line 177
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 179
    iget-object v0, p0, Ladtf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ladtf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Ladtf;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Ladtf;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Ladtf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Ladtf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Ladtf;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Ladtf;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Ladtf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-object v0, p0, Ladtf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object v0, p0, Ladtf;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v0, p0, Ladtf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    iget-object v0, p0, Ladtf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v0, p0, Ladtf;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ladtf;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Ladtf;->b:Landroid/widget/ImageView;

    const-string v1, "\u5bf9\u65b9\u5934\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Ladtf;->a:Landroid/widget/ImageView;

    const-string v1, "\u6211\u7684\u5934\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 208
    iget-object v0, p0, Ladtf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    invoke-static {p3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    iget-object v1, p0, Ladtf;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_1
    invoke-direct {p0}, Ladtf;->h()V

    .line 215
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Ladtf;->a:Layye;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Layye;

    iget-object v1, p0, Ladtf;->a:Landroid/content/Context;

    iget-object v2, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Ladtf;->a:Layye;

    .line 352
    iget-object v0, p0, Ladtf;->a:Layye;

    iget-object v1, p0, Ladtf;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 354
    :cond_0
    iget-object v0, p0, Ladtf;->a:Layye;

    invoke-virtual {v0, v4, p1, v3, v7}, Layye;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    .line 362
    :goto_0
    return-object v0

    .line 358
    :cond_1
    iget-object v0, p0, Ladtf;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Ladtf;->a:Layye;

    const/16 v2, 0xc8

    move-object v1, p1

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Layye;->a(Ljava/lang/String;IZIZBI)Z

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ladtf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ladtf;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ladtf;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ladtf;Lcom/tencent/mobileqq/data/IntimateInfo;)Lcom/tencent/mobileqq/data/IntimateInfo;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/data/IntimateInfo;)V
    .locals 12

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIntimateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    if-nez p1, :cond_1

    .line 532
    :goto_0
    return-void

    .line 380
    :cond_1
    iput-object p1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 382
    const/4 v0, 0x5

    iput v0, p0, Ladtf;->a:I

    .line 384
    invoke-direct {p0}, Ladtf;->i()V

    .line 387
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 388
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 389
    iget-object v1, p0, Ladtf;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Ladtf;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 392
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 393
    iget-object v1, p0, Ladtf;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v1, p0, Ladtf;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Ladtf;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Ladtf;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, p0, Ladtf;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopTips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 399
    iget-object v1, p0, Ladtf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :goto_1
    iget-boolean v0, p0, Ladtf;->b:Z

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A21B "

    const-string v5, "0X800A21B "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "Intimate report test"

    const/4 v1, 0x2

    const-string v2, "REPORT_TAG_0X800A21B"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ladtf;->b:Z

    if-eqz v0, :cond_3

    .line 416
    invoke-direct {p0}, Ladtf;->k()V

    .line 420
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 421
    iget-object v0, p0, Ladtf;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Ladtf;->a:Larav;

    if-nez v0, :cond_9

    .line 423
    iget-object v0, p0, Ladtf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 434
    :cond_4
    const/4 v0, 0x0

    .line 435
    iget-object v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    .line 436
    add-int/lit8 v3, v1, 0x1

    .line 438
    const/4 v1, 0x0

    .line 439
    iget-object v2, p0, Ladtf;->a:Larav;

    if-eqz v2, :cond_5

    .line 440
    iget-object v1, p0, Ladtf;->a:Larav;

    invoke-virtual {v1}, Larav;->a()Landroid/view/View;

    move-result-object v1

    .line 443
    :cond_5
    if-nez v1, :cond_e

    .line 445
    iget-object v1, p0, Ladtf;->a:Landroid/content/Context;

    invoke-static {v1}, Ladsx;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    .line 448
    :goto_4
    const v1, 0x7f0b0f1c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 449
    const v2, 0x7f0b0f1d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 451
    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 455
    new-instance v6, Landroid/text/SpannableString;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 458
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 459
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 460
    if-gez v5, :cond_6

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 467
    :cond_6
    new-instance v8, Ladtg;

    invoke-direct {v8, p0, v0}, Ladtg;-><init>(Ladtf;Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;)V

    .line 512
    const/16 v0, 0x21

    invoke-virtual {v6, v8, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 513
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 522
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524
    iget-object v1, p0, Ladtf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 525
    goto/16 :goto_3

    .line 401
    :cond_7
    iget-object v0, p0, Ladtf;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Ladtf;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Ladtf;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 411
    :cond_8
    iget-object v0, p0, Ladtf;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 425
    :cond_9
    iget-object v0, p0, Ladtf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 426
    if-lez v1, :cond_4

    .line 427
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_4

    .line 428
    iget-object v2, p0, Ladtf;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 429
    iget-object v3, p0, Ladtf;->a:Larav;

    iget-object v4, p0, Ladtf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v2}, Larav;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 516
    :cond_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 520
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 527
    :cond_c
    iget-object v0, p0, Ladtf;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_d
    const-string v0, "Intimatetest2"

    const/4 v1, 0x2

    const-string v2, "ui ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v4, v1

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Ladtf;->a:Lbalz;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Lbalz;

    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ladtf;->a:Lbalz;

    .line 791
    iget-object v0, p0, Ladtf;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 793
    :cond_0
    iget-object v0, p0, Ladtf;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Ladtf;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladtf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Ladtf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 797
    :cond_1
    return-void
.end method

.method static synthetic a(Ladtf;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ladtf;->c:Z

    return v0
.end method

.method static synthetic b(Ladtf;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ladtf;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 218
    const-string v0, ""

    .line 219
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, ""

    .line 226
    :goto_0
    iget-object v1, p0, Ladtf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladtf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    :goto_1
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lamhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, p0, Ladtf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02085e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 235
    invoke-static {}, Lazlb;->a()I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 236
    invoke-static {}, Lazlb;->b()I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 237
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 240
    sget-object v2, Laywd;->y:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 241
    iget-object v2, p0, Ladtf;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iput-object v0, p0, Ladtf;->c:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Ladtf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 569
    const-string v1, "Intimatetest2"

    const-string v2, "updateAddFrdBtn begin"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    iget-object v1, p0, Ladtf;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladtf;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 572
    iget-object v2, p0, Ladtf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    iget-object v0, p0, Ladtf;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Ladtf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    :cond_0
    :goto_0
    const-string v0, "Intimatetest2"

    const-string v1, "updateAddFrdBtn end"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    return-void

    .line 575
    :cond_1
    iget-object v2, p0, Ladtf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 576
    iget-object v1, p0, Ladtf;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Ladtf;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-boolean v1, p0, Ladtf;->b:Z

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A218 "

    const-string v5, "0X800A218 "

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v0, "Intimate report test"

    const-string v1, "REPORT_TAG_0X800A218"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    iget-object v1, p0, Ladtf;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 585
    iget-object v1, p0, Ladtf;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Ladtf;->e:Landroid/widget/TextView;

    const v1, 0x7f020850

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 589
    :cond_3
    iget-object v0, p0, Ladtf;->e:Landroid/widget/TextView;

    const v1, 0x7f020851

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Ladtf;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladtf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    :try_start_0
    iget-object v0, p0, Ladtf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 929
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    .line 933
    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A209 "

    const-string v5, "0X800A209 "

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-string v0, "Intimate report test"

    const-string v1, "REPORT_TAG_0X800A209"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_1
    const-string v0, "intimate_relationship"

    const-string v1, "DnaLinkReport info null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ladtf;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    .line 309
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtf;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 311
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtf;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/intimate/StrangerIntimateView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/intimate/StrangerIntimateView$1;-><init>(Ladtf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method

.method public a(Larao;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p1}, Larao;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladtf;->a:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Ladtf;->b:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 281
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    .line 283
    :cond_2
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtf;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 285
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtf;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 288
    :cond_3
    iget-object v0, p1, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iput-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 289
    iget-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 290
    iput v2, v0, Landroid/os/Message;->what:I

    .line 291
    iget-object v1, p1, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Ladtf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Larav;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Ladtf;->a:Larav;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ladtf;->a:Larav;

    invoke-virtual {v0}, Larav;->i()V

    .line 254
    iput-object v1, p0, Ladtf;->a:Larav;

    .line 255
    iget-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    :cond_0
    if-nez p1, :cond_1

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_1
    iput-object p1, p0, Ladtf;->a:Larav;

    .line 266
    iget-object v0, p0, Ladtf;->a:Larav;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Ladtf;->a:Larav;

    iget-object v1, p0, Ladtf;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Larav;->c(Landroid/view/View;)V

    .line 271
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtf;->c:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 905
    iput-boolean p1, p0, Ladtf;->a:Z

    .line 906
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladtf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Ladtf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    :cond_0
    iget-object v0, p0, Ladtf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Ladtf;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ladtf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Ladtf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 909
    iput-boolean p1, p0, Ladtf;->b:Z

    .line 910
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 539
    iget-object v0, p0, Ladtf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Ladtf;->a:Lapec;

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    iput-object v0, p0, Ladtf;->a:Lapec;

    .line 544
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    :try_start_0
    iget-object v0, p0, Ladtf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 549
    :try_start_1
    iget-object v0, p0, Ladtf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide v2, v4

    .line 553
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v2, p0, Ladtf;->a:Lapec;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v6, v3}, Lapec;->a(JLjava/util/ArrayList;Ljava/lang/Object;)V

    .line 563
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    const-string v0, "intimate_relationship"

    const-string v1, "requestIntimateInfo, friendUin: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ladtf;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_2
    return-void

    .line 550
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 551
    :goto_2
    const-string v4, "intimate_relationship"

    const-string v5, "valueOf string err"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Ladtf;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 557
    iput v7, v0, Landroid/os/Message;->what:I

    .line 558
    iget-object v1, p0, Ladtf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c216c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    iget-object v1, p0, Ladtf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 560
    const-string v0, "intimate_relationship"

    const-string v1, "requestIntimateInfo network is not available, uin: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ladtf;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 550
    :catch_1
    move-exception v0

    move-wide v0, v4

    goto :goto_2
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Ladtf;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 914
    if-eqz p1, :cond_1

    .line 915
    iget-object v0, p0, Ladtf;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Ladtf;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtf;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 600
    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtf;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 602
    :cond_0
    iget-object v0, p0, Ladtf;->a:Layye;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Ladtf;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Ladtf;->a:Layye;

    .line 606
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ladtf;->a:Larav;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Ladtf;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Z

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0}, Ladtf;->i()V

    .line 925
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 626
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 653
    :goto_0
    return v3

    .line 628
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 629
    invoke-direct {p0, v0}, Ladtf;->a(Lcom/tencent/mobileqq/data/IntimateInfo;)V

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 634
    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v3, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 638
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 639
    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 643
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 644
    invoke-direct {p0, v0}, Ladtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :pswitch_4
    invoke-direct {p0}, Ladtf;->j()V

    goto :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v8, -0x1

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 660
    iget-object v1, p0, Ladtf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladtf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v10, 0x1f4

    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    .line 756
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 663
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ladtf;->a:Ljava/lang/Long;

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 668
    :sswitch_1
    invoke-virtual {p0}, Ladtf;->e()V

    goto :goto_0

    .line 672
    :sswitch_2
    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 673
    iget-object v2, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget v3, p0, Ladtf;->a:I

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 675
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A21A "

    const-string v5, "0X800A21A "

    iget v6, p0, Ladtf;->a:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v0, "Intimate report test"

    const-string v1, "REPORT_TAG_0X800A21A"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 683
    :sswitch_3
    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 685
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    invoke-static {v2, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 687
    const-string v2, "uin"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 689
    const-string v2, "uinname"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 698
    :sswitch_4
    iget-object v0, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 705
    :sswitch_5
    iget-object v0, p0, Ladtf;->a:Larav;

    if-nez v0, :cond_2

    .line 706
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 708
    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Ladtf;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Ljava/lang/String;

    move-result-object v5

    .line 711
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    iget-object v3, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladtf;->a:Landroid/content/Context;

    iget-object v0, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 714
    :cond_3
    const-string v0, "intimate_relationship"

    const-string v1, "open troop member card troop uin empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 720
    :sswitch_6
    iget-object v0, p0, Ladtf;->a:Larav;

    if-nez v0, :cond_4

    .line 721
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Ladtf;->a:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 723
    iget-object v1, p0, Ladtf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 725
    :cond_4
    iget-object v0, p0, Ladtf;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Ljava/lang/String;

    move-result-object v5

    .line 726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 727
    iget-object v3, p0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladtf;->a:Landroid/content/Context;

    iget-object v6, p0, Ladtf;->a:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 729
    :cond_5
    const-string v0, "intimate_relationship"

    const-string v1, "open troop member card troop uin empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :sswitch_7
    iget-object v1, p0, Ladtf;->a:Larav;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladtf;->a:Larav;

    invoke-virtual {v1}, Larav;->a()I

    move-result v1

    if-ne v1, v13, :cond_6

    .line 737
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A214"

    const-string v5, "0X800A214"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_6
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A219 "

    const-string v5, "0X800A219 "

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v7

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v1, "Intimate report test"

    const-string v2, "REPORT_TAG_0X800A219"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    const/16 v5, 0xbbc

    .line 745
    const/16 v6, 0x11

    .line 747
    iget-object v1, p0, Ladtf;->a:Larav;

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Ladtf;->a:Larav;

    invoke-virtual {v1}, Larav;->a()Ljava/lang/String;

    move-result-object v4

    .line 749
    iget-object v1, p0, Ladtf;->a:Landroid/content/Context;

    iget-object v3, p0, Ladtf;->a:Ljava/lang/String;

    const-string v7, ""

    iget-object v2, p0, Ladtf;->a:Landroid/content/Context;

    const v8, 0x7f0c1e04

    .line 750
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move v2, v13

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    .line 749
    invoke-static/range {v1 .. v11}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 751
    iget-object v1, p0, Ladtf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 666
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0ef7 -> :sswitch_1
        0x7f0b0efa -> :sswitch_5
        0x7f0b0efc -> :sswitch_6
        0x7f0b0f02 -> :sswitch_2
        0x7f0b0f04 -> :sswitch_3
        0x7f0b0f12 -> :sswitch_0
        0x7f0b0f15 -> :sswitch_4
        0x7f0b0f25 -> :sswitch_7
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 763
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 777
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 765
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 766
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 772
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 773
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
