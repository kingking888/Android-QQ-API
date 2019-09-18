.class Lcom/tencent/image/URLState$3$1;
.super Ljava/lang/Object;
.source "URLState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState$3;->onFileDownloadSucceed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/image/URLState$3;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState$3;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/image/URLState$3;

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/image/URLState$3$1;->this$1:Lcom/tencent/image/URLState$3;

    iput-object p2, p0, Lcom/tencent/image/URLState$3$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/tencent/image/URLState$3$1;->this$1:Lcom/tencent/image/URLState$3;

    iget-object v0, v0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLState$3$1;->val$obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    .line 1069
    return-void
.end method
