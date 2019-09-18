.class Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler$1;
.super Ljava/lang/Object;
.source "ReleaseLooperHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->checkEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler$1;->this$0:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler$1;->this$0:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->access$000(Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    .line 115
    return-void
.end method
