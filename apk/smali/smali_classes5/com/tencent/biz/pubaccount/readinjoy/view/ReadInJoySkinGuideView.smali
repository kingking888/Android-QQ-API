.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Landroid/media/MediaPlayer;

.field public a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

.field protected a:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    .line 45
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030e21

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v1, 0x7f0b3cd3

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->setClickable(Z)V

    .line 50
    const/16 v1, 0x105

    move/from16 v0, p6

    if-ne v1, v0, :cond_0

    .line 52
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:I

    .line 55
    :cond_0
    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object v6, p4

    move-object/from16 v7, p8

    move-object v8, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->d()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "ReadInJoySkinGuideView"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "ReadInJoySkinGuideView"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
