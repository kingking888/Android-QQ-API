.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lvos;


# direct methods
.method public constructor <init>(Lvos;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->this$0:Lvos;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->this$0:Lvos;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->this$0:Lvos;

    invoke-static {v2}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->this$0:Lvos;

    invoke-static {v4}, Lvos;->a(Lvos;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvos;->a(Lvos;Lvkf;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->this$0:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    iget v0, v0, Lvkf;->f:I

    if-lez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;->this$0:Lvos;

    invoke-static {v1}, Lvos;->b(Lvos;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0694

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
