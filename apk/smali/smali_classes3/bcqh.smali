.class Lbcqh;
.super Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcqg;


# direct methods
.method constructor <init>(Lbcqg;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbcqh;->a:Lbcqg;

    invoke-direct {p0}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionResult([B)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionResult  callBack data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mListeners.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqh;->a:Lbcqg;

    iget-object v2, v2, Lbcqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v0

    iget-object v1, p0, Lbcqh;->a:Lbcqg;

    iget-object v1, v1, Lbcqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lbcsx;->a([BLjava/util/ArrayList;)V

    .line 45
    return-void
.end method
