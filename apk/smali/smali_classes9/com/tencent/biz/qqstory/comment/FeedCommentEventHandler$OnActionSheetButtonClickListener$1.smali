.class public Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltlt;


# direct methods
.method public constructor <init>(Ltlt;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;->a:Ltlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;->a:Ltlt;

    iget-object v0, v0, Ltlt;->a:Ltlq;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;->a:Ltlt;

    invoke-static {v1}, Ltlt;->a(Ltlt;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;->a:Ltlt;

    invoke-static {v2}, Ltlt;->a(Ltlt;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ltlq;->a(Ltlq;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 233
    return-void
.end method
