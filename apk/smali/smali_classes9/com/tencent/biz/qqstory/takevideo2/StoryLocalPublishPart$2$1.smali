.class public Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lwiy;


# direct methods
.method public constructor <init>(Lwiy;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Lwiy;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Lwiy;

    iget-object v0, v0, Lwiy;->a:Lwiw;

    invoke-static {v0}, Lwiw;->a(Lwiw;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Lwiy;

    iget-object v2, v2, Lwiy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Lwiy;

    iget-object v0, v0, Lwiy;->a:Lwiw;

    invoke-static {v0}, Lwiw;->a(Lwiw;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$2$1;->a:Lwiy;

    iget-object v1, v1, Lwiy;->a:Lwiw;

    invoke-static {v1}, Lwiw;->a(Lwiw;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "story.publish.StoryLocalPublishPart"

    const-string v1, "queryFirstMediaThumbnail return null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
