.class public Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;
.super Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/image/URLImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a(Landroid/content/Context;Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 42
    iget v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a(Landroid/content/Context;Z)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v9, -0x2

    const/4 v4, 0x0

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 47
    const v2, 0x7f030127

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 48
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Laiyn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v7

    .line 53
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    const v2, 0x7f0b09fb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Landroid/widget/RelativeLayout;

    .line 55
    const v2, 0x7f0b09fc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Landroid/widget/RelativeLayout;

    .line 56
    const v2, 0x7f0b0a02

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/image/URLImageView;

    .line 57
    const v2, 0x7f0b0a07

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Lcom/tencent/image/URLImageView;

    .line 58
    const v2, 0x7f0b0a03

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v2, 0x7f0b0a04

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v2, 0x7f0b0a08

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const-string v3, "https://cmshow.gtimg.cn/client/img/cmgame_framwork_guide_play.png"

    .line 63
    const-string v2, "https://cmshow.gtimg.cn/client/img/cmgame_framwork_guide_plus.png"

    .line 76
    :goto_1
    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0, v8, v3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Lcom/tencent/image/URLImageView;

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V

    .line 79
    if-eqz v5, :cond_3

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->addView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b04d0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 87
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->invalidate()V

    .line 93
    if-eqz v6, :cond_0

    .line 94
    invoke-virtual {v6}, Laiyn;->b()V

    .line 95
    iget v1, v6, Laiyn;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:I

    .line 97
    :cond_0
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "BeGuiShow_kxw"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    move v5, v4

    .line 97
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    return-void

    :cond_1
    move v5, v4

    .line 49
    goto/16 :goto_0

    .line 65
    :cond_2
    const v2, 0x7f0b09fd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Landroid/widget/RelativeLayout;

    .line 66
    const v2, 0x7f0b09fe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Landroid/widget/RelativeLayout;

    .line 67
    const v2, 0x7f0b09ff

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/image/URLImageView;

    .line 68
    const v2, 0x7f0b0a05

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Lcom/tencent/image/URLImageView;

    .line 69
    const v2, 0x7f0b0a00

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v2, 0x7f0b0a01

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v2, 0x7f0b0a06

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const-string v3, "https://cmshow.gtimg.cn/client/img/cmgame_framwork_guide_play_landscape.png"

    .line 74
    const-string v2, "https://cmshow.gtimg.cn/client/img/cmgame_framwork_guide_plus_landscape.png"

    goto/16 :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p2, v2}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Laiye;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->i()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lbcuk;

    const/16 v1, 0x66

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string/jumbo v1, "xyId"

    const/16 v2, 0xc28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "src"

    const v2, 0xd8cc1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v1, "cs.create_xy.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1, v0, v2, v3, v4}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b()V

    .line 119
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "BeGuiClick"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 120
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 119
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "cmframe_CmGameGuideView"

    const-string v2, "cmgame_framework_guide_play_btn e:"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "BeGuiShow_xxlb"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    move v5, v4

    .line 130
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameGuideView;->b()V

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x7f0b0a00
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
