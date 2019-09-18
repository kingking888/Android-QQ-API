.class public Lxnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnq;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lxnz;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lxnz;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, p0, Lxnz;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lxny;->a(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Ljava/lang/String;)V

    .line 314
    return-void
.end method
