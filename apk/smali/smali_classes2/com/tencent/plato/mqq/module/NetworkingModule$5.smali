.class Lcom/tencent/plato/mqq/module/NetworkingModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

.field final synthetic val$call:Lcom/squareup/okhttp/Call;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NetworkingModule;Lcom/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$5;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    iput-object p2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$5;->val$call:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$5;->val$call:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 420
    return-void
.end method
