.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvpe;


# direct methods
.method public constructor <init>(Lvpe;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$6$1;->a:Lvpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$6$1;->a:Lvpe;

    iget-object v0, v0, Lvpe;->a:Lvos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvos;->c(Z)V

    .line 310
    return-void
.end method
