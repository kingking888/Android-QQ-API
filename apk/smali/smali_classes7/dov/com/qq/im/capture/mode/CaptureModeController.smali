.class public Ldov/com/qq/im/capture/mode/CaptureModeController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Latxz;
.implements Lbfhj;


# instance fields
.field protected a:I

.field private a:Landroid/support/v4/view/ViewPager;

.field public a:Landroid/view/ViewGroup;

.field public a:Lbffb;

.field private a:Lbfjl;

.field private a:Lbfvv;

.field private a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbfjl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfhi;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbfjl;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    return-object v0
.end method

.method public a()Lbfjp;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    instance-of v0, v0, Lbfgi;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjp;

    .line 294
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lbfjp;

    invoke-direct {v0, p0}, Lbfjp;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    :cond_0
    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjp;

    goto :goto_0
.end method

.method public a()Lbfjt;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjt;

    .line 309
    if-nez v0, :cond_0

    new-instance v0, Lbfjt;

    invoke-direct {v0, p0}, Lbfjt;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    :cond_0
    return-object v0
.end method

.method public a()Lbfjx;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjx;

    .line 304
    if-nez v0, :cond_0

    new-instance v0, Lbfjx;

    invoke-direct {v0, p0}, Lbfjx;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    :cond_0
    return-object v0
.end method

.method public a()Lbfvv;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfvv;

    return-object v0
.end method

.method public a()Lbfwr;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwr;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Lbfwr;

    invoke-direct {v0, p0}, Lbfwr;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "support_intent_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbfjn;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 86
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, p0}, Lbfjn;->a(ILdov/com/qq/im/capture/mode/CaptureModeController;)Lbfjl;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lbfjl;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    iget-object v5, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    new-instance v6, Lbfhi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lbfhi;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v5, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "CaptureModeController"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCaptureMode use = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->d()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    .line 101
    iget v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    .line 105
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    iget v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    iput v1, v0, Lbffb;->b:I

    .line 106
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    iget v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjl;

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Z

    .line 276
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 277
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 113
    const v0, 0x7f0b2257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    .line 114
    if-eqz p3, :cond_1

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const v0, 0x7f0b0cbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_0
    const v0, 0x7f0b0cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_1
    const v0, 0x7f0b225d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    invoke-static {v0, v1}, Lbhhz;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 143
    :cond_2
    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 144
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 145
    new-instance v0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    iget v2, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ljava/util/List;I)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Lbfhj;)V

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjl;

    .line 154
    invoke-virtual {v0, p1}, Lbfjl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 159
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 160
    :cond_4
    new-instance v0, Lbfvv;

    invoke-direct {v0}, Lbfvv;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfvv;

    .line 161
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfvv;

    invoke-virtual {v0}, Lbfvv;->a()V

    .line 162
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 164
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFilterInitedListener(Latxz;)V

    .line 165
    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    .line 166
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbfvx;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5}, Lbfvx;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 179
    :cond_5
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 181
    :cond_6
    const v0, 0x7f0b225e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->s()V

    .line 187
    :cond_7
    return-void

    .line 168
    :cond_8
    new-instance v1, Lbfjm;

    invoke-direct {v1, p0}, Lbfjm;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setOnSurfaceCreatedListener(Latxl;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout;ZLandroid/widget/RelativeLayout;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 190
    const v0, 0x7f0b2257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    .line 191
    if-eqz p3, :cond_2

    .line 192
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    const v0, 0x7f0b0cbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :cond_0
    const v0, 0x7f0b0cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    const v0, 0x7f0b225e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->s()V

    .line 245
    :goto_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    invoke-static {v4}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 216
    invoke-static {v4}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 217
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 222
    const v0, 0x7f0b0cbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_3
    const v0, 0x7f0b0cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 240
    :cond_4
    const v0, 0x7f0b225e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 482
    sget-object v0, Lbbnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbfvx;

    invoke-direct {v1, v3, p1}, Lbfvx;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 486
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbfvx;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lbfvx;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 488
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v0}, Lbfjl;->c()V

    .line 249
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    const-string v2, "CaptureModeController"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "setSegmentModeEnabled, "

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 430
    :cond_0
    iget-object v2, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    instance-of v2, v2, Lbfgi;

    if-eqz v2, :cond_2

    .line 431
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    instance-of v1, v1, Lbfgk;

    if-eqz v1, :cond_1

    move p1, v0

    .line 434
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    check-cast v0, Lbfgi;

    iget-object v0, v0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 442
    :goto_0
    return-void

    .line 436
    :cond_2
    iget-object v2, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(I)I

    move-result v3

    .line 437
    iget-object v2, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v2, v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(I)I

    move-result v2

    .line 438
    iget-object v4, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v4, v3, v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(IZ)V

    .line 439
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v1, v2, p1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(IZ)V

    .line 440
    iget-object v4, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 438
    goto :goto_1

    :cond_4
    move v1, v3

    .line 440
    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->b:Z

    .line 253
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v0}, Lbfjl;->d()V

    .line 254
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 460
    if-eqz p1, :cond_1

    .line 461
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 464
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v0}, Lbfjl;->e()V

    .line 263
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 471
    if-eqz p1, :cond_1

    .line 472
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 475
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v0}, Lbfjl;->f()V

    .line 267
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfvv;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfvv;

    invoke-virtual {v0}, Lbfvv;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfvv;

    .line 271
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    iget v2, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 414
    iget-boolean v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 418
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    .line 419
    iget v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 420
    invoke-virtual {p0, v3}, Ldov/com/qq/im/capture/mode/CaptureModeController;->onPageSelected(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjt;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbfjt;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 447
    iget-object v0, v0, Lbfjt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 449
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjx;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    iget-object v1, v0, Lbfjx;->a:Lbfst;

    if-eqz v1, :cond_1

    .line 451
    iget-object v0, v0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 453
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 456
    :cond_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(I)V

    .line 409
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(IF)V

    .line 326
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 330
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b(I)V

    .line 331
    iget-object v0, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    .line 332
    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v2

    .line 333
    iget v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    if-ne v2, v1, :cond_1

    iget-boolean v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Z

    if-eqz v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string v1, "CaptureModeController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPageSelected, mLastCaptureMode:"

    aput-object v4, v3, v6

    iget v4, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, " current:"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 338
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v1, v6}, Lbfjl;->a(Z)V

    .line 339
    iget v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    packed-switch v1, :pswitch_data_0

    .line 366
    :goto_1
    :pswitch_0
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfjl;

    iput-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    .line 367
    iget v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    .line 368
    iget-object v3, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    iput v2, v3, Lbffb;->b:I

    .line 369
    iput v2, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:I

    .line 370
    iget-object v3, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    iget-object v4, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v3, v1, v4}, Lbffb;->a(ILbfjl;)V

    .line 372
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbfjl;

    invoke-virtual {v1, v7}, Lbfjl;->a(Z)V

    .line 373
    packed-switch v2, :pswitch_data_1

    .line 399
    :goto_2
    :pswitch_1
    const-string v1, "video_shoot_navi"

    const-string v2, "clk_mode"

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "CaptureModeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :pswitch_2
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6, v7}, Lbffb;->a(ZZ)V

    goto :goto_1

    .line 344
    :pswitch_3
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->d(Z)V

    goto :goto_1

    .line 347
    :pswitch_4
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->j(Z)V

    goto :goto_1

    .line 350
    :pswitch_5
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->i(Z)V

    goto :goto_1

    .line 356
    :pswitch_6
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->k(Z)V

    goto :goto_1

    .line 359
    :pswitch_7
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->h(Z)V

    goto :goto_1

    .line 362
    :pswitch_8
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->d(Z)V

    goto/16 :goto_1

    .line 375
    :pswitch_9
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v7, v7}, Lbffb;->a(ZZ)V

    goto :goto_2

    .line 378
    :pswitch_a
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v7}, Lbffb;->d(Z)V

    goto :goto_2

    .line 381
    :pswitch_b
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v7}, Lbffb;->h(Z)V

    goto :goto_2

    .line 384
    :pswitch_c
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v7}, Lbffb;->j(Z)V

    goto :goto_2

    .line 387
    :pswitch_d
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v7}, Lbffb;->i(Z)V

    goto :goto_2

    .line 393
    :pswitch_e
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v7}, Lbffb;->k(Z)V

    goto/16 :goto_2

    .line 396
    :pswitch_f
    iget-object v1, p0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v1, v6}, Lbffb;->d(Z)V

    goto/16 :goto_2

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_9
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
