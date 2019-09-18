.class public Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/graphics/Bitmap;

    .line 246
    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->b:Landroid/graphics/Bitmap;

    .line 247
    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/content/Context;

    .line 248
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "RunnableUpdateThumb error. mFragmentAnimThumbView == null or mFragmentThumbView == null or mFragmentNumView == null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->this$0:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    sget v3, Lavtu;->a:I

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/content/Context;

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)I

    move-result v5

    .line 266
    const/high16 v0, 0x423c0000    # 47.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 267
    const/high16 v0, 0x42960000    # 75.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 270
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 271
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 272
    const-string v0, "story.publish.StoryMultiFragmentPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startScaleAnim. sWidth:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " sHeight:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " dWidth:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " dHeight:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " sMarginLeft:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " sMarginBottom:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " dMarginLeft:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " dMarginBottom:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 276
    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    new-instance v0, Lwjc;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lwjc;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;IIIIII)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290
    new-instance v0, Lwjd;

    invoke-direct {v0, p0}, Lwjd;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 275
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;->a()V

    .line 253
    return-void
.end method
