.class Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$1;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$1;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h()V

    .line 712
    return-void
.end method
