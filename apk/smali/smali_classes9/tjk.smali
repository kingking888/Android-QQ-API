.class public Ltjk;
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
    .line 225
    iput-object p1, p0, Ltjk;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iput-object p2, p0, Ltjk;->a:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltjb;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Ltjk;->a:Ltji;

    check-cast p1, Ltiw;

    iget-object v1, p1, Ltiw;->b:Ljava/lang/String;

    iput-object v1, v0, Ltji;->l:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Ltjk;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 231
    return-void
.end method
