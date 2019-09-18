.class public Ltjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltjc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ltjm;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltjb;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Ltjm;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    check-cast p1, Ltiw;

    iget-object v1, p1, Ltiw;->b:Ljava/lang/String;

    iput-object v1, v0, Ltji;->j:Ljava/lang/String;

    .line 314
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v2, "make video thumbnail finish:%s"

    iget-object v0, p0, Ltjm;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ltjm;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 317
    return-void
.end method
