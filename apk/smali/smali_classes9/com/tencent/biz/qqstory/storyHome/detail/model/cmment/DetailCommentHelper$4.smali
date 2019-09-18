.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic this$0:Lvch;


# direct methods
.method public constructor <init>(Lvch;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;->this$0:Lvch;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput p3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;->this$0:Lvch;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$4;->a:I

    invoke-static {v0, v1, v2}, Lvch;->a(Lvch;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 535
    return-void
.end method
