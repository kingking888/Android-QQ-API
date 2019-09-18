.class public Lcom/tencent/biz/videostory/upload/BaseUploadVideoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxnk;


# direct methods
.method public constructor <init>(Lxnk;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoManager$1;->this$0:Lxnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoManager$1;->this$0:Lxnk;

    invoke-virtual {v0}, Lxnk;->e()V

    .line 168
    return-void
.end method
