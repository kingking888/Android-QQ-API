.class Lcom/tencent/upload/network/session/UploadSession$1;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$1;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$1;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$000(Lcom/tencent/upload/network/session/UploadSession;)V

    .line 185
    return-void
.end method
