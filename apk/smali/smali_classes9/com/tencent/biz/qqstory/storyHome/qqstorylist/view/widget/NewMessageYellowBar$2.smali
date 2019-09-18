.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iput p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d\u4e2a\u5c0f\u89c6\u9891\u66f4\u65b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method
