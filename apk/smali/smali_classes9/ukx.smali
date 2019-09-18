.class public Lukx;
.super Lwpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lukx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-direct {p0}, Lwpz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lukx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Lukg;

    move-result-object v0

    iget-object v1, p0, Lukx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Lukg;

    move-result-object v1

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lukg;->a(Z)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method
