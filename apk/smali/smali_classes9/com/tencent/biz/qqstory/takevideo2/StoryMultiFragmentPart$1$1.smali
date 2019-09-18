.class public Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lwja;


# direct methods
.method public constructor <init>(Lwja;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 145
    const/high16 v0, 0x423c0000    # 47.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iget-object v1, v1, Lwja;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 146
    const/high16 v0, 0x42960000    # 75.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iget-object v1, v1, Lwja;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v5, v2}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 148
    if-nez v6, :cond_0

    .line 149
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "resizeThumb = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lvjy;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iget-object v7, v7, Lwja;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    int-to-float v3, v3

    div-float v3, v5, v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {v0, v6}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "roundThumb = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 162
    sget v3, Lavtu;->a:I

    int-to-float v3, v3

    .line 163
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iget-object v4, v4, Lwja;->a:Landroid/content/Context;

    invoke-static {v4}, Lavtu;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 165
    div-int v5, v0, v2

    int-to-float v5, v5

    div-float v6, v3, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Landroid/graphics/Bitmap;

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3, v2, v8}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    :goto_1
    if-nez v0, :cond_3

    .line 171
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "animBitmap = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Landroid/graphics/Bitmap;

    div-float v3, v4, v3

    int-to-float v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v0, v3, v8}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_3
    const-string v2, "story.publish.StoryMultiFragmentPart"

    const-string v3, "post RunnableUpdateThumb"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iget-object v4, v4, Lwja;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;->a:Lwja;

    iget-object v5, v5, Lwja;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$RunnableUpdateThumb;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
