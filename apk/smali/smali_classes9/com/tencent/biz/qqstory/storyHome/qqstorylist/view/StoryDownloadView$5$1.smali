.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvmy;


# direct methods
.method public constructor <init>(Lvmy;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView$5$1;->a:Lvmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView$5$1;->a:Lvmy;

    iget-object v0, v0, Lvmy;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a()V

    .line 350
    return-void
.end method
