.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;

.field final synthetic a:Lvom;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;Lvom;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;->a:Lvom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;->this$0:Lvoi;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;->a:Lvom;

    invoke-static {v0, v1}, Lvoi;->a(Lvoi;Lvom;)V

    .line 139
    return-void
.end method
