.class public Ltjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltjc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

.field final synthetic a:Ltji;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;Ltji;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ltjj;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iput-object p2, p0, Ltjj;->a:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltjb;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ltjj;->a:Ltji;

    check-cast p1, Ltiw;

    iget-object v1, p1, Ltiw;->b:Ljava/lang/String;

    iput-object v1, v0, Ltji;->k:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Ltjj;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 211
    return-void
.end method
