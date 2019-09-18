.class public Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxnh;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lxnf;


# direct methods
.method public constructor <init>(Lxnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->this$0:Lxnf;

    iput-object p2, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:I

    iput p6, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->b:I

    iput-boolean p7, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:Z

    iput p8, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->c:I

    iput-object p9, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:Lxnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->this$0:Lxnf;

    iget-object v1, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:I

    iget v5, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->b:I

    iget-boolean v6, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:Z

    iget v7, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->c:I

    iget-object v8, p0, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;->a:Lxnh;

    invoke-static/range {v0 .. v8}, Lxnf;->a(Lxnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V

    .line 120
    return-void
.end method
