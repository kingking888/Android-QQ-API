.class public Lnni;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

.field a:Lmkr;

.field a:Lmkx;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    .line 35
    iput-object v0, p0, Lnni;->a:Lmkx;

    .line 36
    iput-object v0, p0, Lnni;->a:Lmkr;

    .line 50
    iput-object p1, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 51
    iput-object p2, p0, Lnni;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a(JLandroid/view/ViewGroup;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 284
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->h()V

    .line 286
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    iput-object v2, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lnni;->a:Lmkr;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lnni;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->b()V

    .line 293
    iget-object v0, p0, Lnni;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Lmku;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    :cond_1
    iput-object v2, p0, Lnni;->a:Lmkr;

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLandroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 185
    iput-object v3, p0, Lnni;->a:Lmkr;

    .line 186
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnni;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1, p4}, Lmkv;->a(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Ljava/lang/String;)Lmkr;

    move-result-object v0

    iput-object v0, p0, Lnni;->a:Lmkr;

    .line 188
    iget-object v0, p0, Lnni;->a:Landroid/content/Context;

    const v1, 0x7f030394

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GamePlayView;

    .line 190
    iget-object v1, p0, Lnni;->a:Lmkr;

    if-nez v1, :cond_0

    .line 191
    const-string v0, "ZimuViewProxy"

    const-string v1, "creatARZimuTask, fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v1, p0, Lnni;->a:Lmkr;

    invoke-virtual {v1}, Lmkr;->a()I

    move-result v3

    .line 197
    iget-object v1, p0, Lnni;->a:Lmkr;

    invoke-virtual {v1}, Lmkr;->c()Ljava/lang/String;

    move-result-object v4

    .line 199
    iget-object v5, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnni;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 201
    iget-object v1, p0, Lnni;->a:Lmkr;

    invoke-virtual {v1, v0}, Lmkr;->a(Lmku;)V

    .line 203
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lnni;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()V

    move v0, v2

    .line 207
    goto :goto_0
.end method

.method private c(JLjava/lang/String;Landroid/view/ViewGroup;II)Z
    .locals 9

    .prologue
    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lnni;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v3, p3}, Lnnd;->a(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    move-result-object v0

    iput-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    .line 213
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()I

    move-result v0

    int-to-float v0, v0

    .line 218
    iget-object v3, p0, Lnni;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 219
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    float-to-int v0, v0

    invoke-direct {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    const-string v0, "film"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    int-to-float v0, p6

    const v5, 0x7f090778

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 222
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    :goto_0
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 233
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {p4, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 223
    :cond_1
    const-string v0, "liveshow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    .line 227
    invoke-virtual {v0, p6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(I)V

    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    int-to-float v0, p5

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v2

    .line 236
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/av/business/manager/zimu/ZimuItem;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lnni;->a()Lmkx;

    .line 86
    iget-object v0, p0, Lnni;->a:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lmkx;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnni;->a:Lmkx;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    iput-object v0, p0, Lnni;->a:Lmkx;

    .line 79
    :cond_0
    iget-object v0, p0, Lnni;->a:Lmkx;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lnni;->a()Lmkx;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 67
    new-instance v1, Lncv;

    const-string v4, "maybeShowZimu"

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnni;->a(Z)V

    .line 275
    iget-object v0, p0, Lnni;->a:Lmkr;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lnni;->a:Lmkx;

    invoke-virtual {v0, p1, p2, v2}, Lmkx;->a(JLjava/lang/String;)Z

    .line 277
    iget-object v0, p0, Lnni;->a:Lmkx;

    const-string v1, "DisableARZimu"

    invoke-virtual {v0, v1, p1, p2}, Lmkx;->a(Ljava/lang/String;J)V

    .line 278
    iget-object v0, p0, Lnni;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->b()V

    .line 279
    iput-object v2, p0, Lnni;->a:Lmkr;

    .line 281
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/ui/VideoLayerUI;II)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iget-object v1, p0, Lnni;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v2}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "film"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/tencent/av/ui/VideoLayerUI;->c()I

    move-result v2

    .line 247
    invoke-virtual {p1}, Lcom/tencent/av/ui/VideoLayerUI;->b()I

    move-result v3

    invoke-static {v3}, Lniq;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x7f09077c

    .line 248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 260
    :goto_0
    iget-object v1, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_0
    return-void

    .line 250
    :cond_1
    int-to-float v2, p3

    const v3, 0x7f090778

    .line 251
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 253
    :cond_2
    iget-object v2, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v2}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liveshow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 255
    iget-object v1, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    check-cast v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    .line 256
    invoke-virtual {v1, p3}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(I)V

    goto :goto_0

    .line 258
    :cond_3
    int-to-float v2, p2

    const v3, 0x7f090775

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public a(Lmim;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(Lmim;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lnni;->a:Lmkr;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lnni;->a:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Lmim;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lnni;->a()Lcom/tencent/av/business/manager/zimu/ZimuItem;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x9

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmle;

    .line 103
    if-eqz p1, :cond_3

    iget-object v1, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lmim;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    :cond_3
    const-string v1, "ZimuViewProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateText error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmim;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmle;->a(Lmim;Z)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lnni;->a()Lmkx;

    .line 267
    invoke-static {p1}, Lmkw;->a(Z)V

    .line 269
    iget-object v0, p0, Lnni;->a:Lmkx;

    invoke-virtual {v0, p1}, Lmkx;->a(Z)V

    .line 270
    return-void
.end method

.method public a(JLandroid/view/ViewGroup;Z)Z
    .locals 5

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ZimuViewProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideZimuView, exchangeItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 127
    :cond_0
    invoke-virtual {p0}, Lnni;->a()Lmkx;

    .line 128
    if-eqz p4, :cond_1

    .line 129
    iget-object v0, p0, Lnni;->a:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmkx;->a(JLjava/lang/String;)Z

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnni;->a(JLandroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Landroid/view/ViewGroup;II)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnni;->a:Lmkr;

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p4}, Lnni;->a(JLandroid/view/ViewGroup;)Z

    .line 139
    :cond_0
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-nez v0, :cond_1

    .line 140
    invoke-direct/range {p0 .. p6}, Lnni;->c(JLjava/lang/String;Landroid/view/ViewGroup;II)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-direct {p0, p1, p2, p4}, Lnni;->a(JLandroid/view/ViewGroup;)Z

    .line 143
    invoke-direct/range {p0 .. p6}, Lnni;->c(JLjava/lang/String;Landroid/view/ViewGroup;II)Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;J)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "ZimuViewProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopZimuView, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lnni;->a()Lmkx;

    .line 178
    invoke-direct {p0, p2, p3, p1}, Lnni;->a(JLandroid/view/ViewGroup;)Z

    .line 179
    iget-object v0, p0, Lnni;->a:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lmkx;->a(JLjava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lnni;->a:Lmkx;

    const-string v1, "stopZimuView"

    invoke-virtual {v0, v1, p2, p3}, Lmkx;->a(Ljava/lang/String;J)V

    .line 181
    return v3
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(Z)V

    .line 315
    :cond_0
    iget-object v0, p0, Lnni;->a:Lmkr;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lnni;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->b()V

    .line 318
    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Landroid/view/ViewGroup;II)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lnni;->a:Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1, p2, p4}, Lnni;->a(JLandroid/view/ViewGroup;)Z

    .line 154
    :cond_0
    invoke-static {}, Lmkw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lnni;->a:Lmkr;

    if-nez v0, :cond_2

    .line 159
    invoke-direct {p0, p1, p2, p4, p3}, Lnni;->a(JLandroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lnni;->a(JLandroid/view/ViewGroup;)Z

    .line 162
    invoke-direct {p0, p1, p2, p4, p3}, Lnni;->a(JLandroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
