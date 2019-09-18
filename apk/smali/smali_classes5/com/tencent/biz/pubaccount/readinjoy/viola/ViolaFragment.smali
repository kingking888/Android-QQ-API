.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lsml;

.field public a:Lsmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "pageConfigParams"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Ljava/lang/String;

    .line 45
    const-string v0, "isFromWeishi"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b:Ljava/lang/String;

    .line 46
    const-string v0, "fromSource"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->c:Ljava/lang/String;

    .line 47
    const-string v0, "place"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;-><init>()V

    .line 74
    new-instance v0, Lsml;

    invoke-direct {v0, p0}, Lsml;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    .line 75
    new-instance v0, Lsmm;

    invoke-direct {v0, p0}, Lsmm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    .line 76
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0, p1}, Lsml;->a(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method private b(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 132
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugForTimeCost initViola Fragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    if-eqz p1, :cond_0

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "param"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v1, p2}, Lsmm;->b(Landroid/view/ViewGroup;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    new-instance v2, Lslx;

    invoke-direct {v2, p0}, Lslx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V

    invoke-virtual {v1, p2, v2}, Lsmm;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lsly;

    invoke-direct {v3, p0}, Lsly;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lsml;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lsov;)V

    .line 181
    return-void

    .line 137
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0, p1}, Lsmm;->a(Landroid/view/ViewGroup;)V

    .line 128
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030035

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0}, Lsml;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lsmo;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->a()Lsmo;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    const-string v2, "reload viola Page"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->a()V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    new-instance v1, Lslz;

    invoke-direct {v1, p0}, Lslz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V

    invoke-virtual {v0, v1}, Lsml;->a(Lsov;)V

    .line 231
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0, p1}, Lsmm;->a(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->c(Landroid/view/ViewGroup;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->s()V

    .line 105
    return-void
.end method

.method public a(Ljava/util/HashMap;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0, p1, p2}, Lsmm;->a(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0, p1}, Lsmm;->a(Z)V

    .line 280
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 235
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "support_night"

    invoke-static {v1, v2}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 237
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 239
    const-string v3, "#77000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    if-eqz v0, :cond_1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    const-string v0, "#ff888888"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/String;Z)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz v1, :cond_0

    .line 248
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0}, Lsml;->a()Z

    move-result v0

    .line 331
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0, p1, p2, p3}, Lsml;->a(IILandroid/content/Intent;)V

    .line 324
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->onDestroy()V

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finishAndRemoveTask()V

    .line 311
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0}, Lsml;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwtq;->a(Landroid/content/Context;)V

    .line 319
    return-void

    .line 307
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0}, Lsml;->b()V

    .line 296
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->onPause()V

    .line 297
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0}, Lsml;->a()V

    .line 290
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->onResume()V

    .line 291
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->setUserVisibleHint(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsml;

    invoke-virtual {v0, p1}, Lsml;->a(Z)V

    .line 87
    return-void
.end method
