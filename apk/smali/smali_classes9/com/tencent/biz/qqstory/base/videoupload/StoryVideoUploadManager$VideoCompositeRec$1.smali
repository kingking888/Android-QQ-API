.class public Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthp;

.field final synthetic a:Ltis;

.field final synthetic this$0:Ltia;


# direct methods
.method public constructor <init>(Ltia;Lthp;Ltis;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;->this$0:Ltia;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;->a:Lthp;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;->a:Ltis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;->a:Lthp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;->a:Ltis;

    iget-object v1, v1, Ltis;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;->a:Ltis;

    iget-object v2, v2, Ltis;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lthp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    return-void
.end method
