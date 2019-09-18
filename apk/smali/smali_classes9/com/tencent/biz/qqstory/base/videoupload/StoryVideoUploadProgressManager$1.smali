.class public Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltib;


# direct methods
.method public constructor <init>(Ltib;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;->this$0:Ltib;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;->this$0:Ltib;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;->a:I

    invoke-static {v0, v1, v2}, Ltib;->a(Ltib;Ljava/lang/String;I)V

    .line 192
    return-void
.end method
