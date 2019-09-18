.class Lcom/tencent/weiyun/cmd/CommandManager$1$1;
.super Ljava/lang/Object;
.source "CommandManager.java"

# interfaces
.implements Lcom/tencent/weiyun/WeiyunLiteGlobal$IResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/cmd/CommandManager$1;->sendRequest(Ljava/lang/String;[BJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/weiyun/cmd/CommandManager$1;

.field final synthetic val$nativeCallback:I

.field final synthetic val$nativeReceiver:J


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/cmd/CommandManager$1;JI)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/weiyun/cmd/CommandManager$1;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/weiyun/cmd/CommandManager$1$1;->this$1:Lcom/tencent/weiyun/cmd/CommandManager$1;

    iput-wide p2, p0, Lcom/tencent/weiyun/cmd/CommandManager$1$1;->val$nativeReceiver:J

    iput p4, p0, Lcom/tencent/weiyun/cmd/CommandManager$1$1;->val$nativeCallback:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveResponse(ILjava/lang/String;[B)V
    .locals 7
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "buff"    # [B

    .prologue
    .line 125
    iget-object v1, p0, Lcom/tencent/weiyun/cmd/CommandManager$1$1;->this$1:Lcom/tencent/weiyun/cmd/CommandManager$1;

    iget-wide v4, p0, Lcom/tencent/weiyun/cmd/CommandManager$1$1;->val$nativeReceiver:J

    iget v6, p0, Lcom/tencent/weiyun/cmd/CommandManager$1$1;->val$nativeCallback:I

    move v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/weiyun/cmd/CommandManager$1;->recvResponse(I[BJI)V

    .line 126
    return-void
.end method
