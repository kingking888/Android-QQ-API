.class Lwf7/hv$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hv$1;->ay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ut:Lwf7/hv$1;

.field final synthetic uv:I


# direct methods
.method constructor <init>(Lwf7/hv$1;I)V
    .locals 0
    .param p1, "this$1"    # Lwf7/hv$1;

    .prologue
    .line 198
    iput-object p1, p0, Lwf7/hv$1$3;->ut:Lwf7/hv$1;

    iput p2, p0, Lwf7/hv$1$3;->uv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v1, p0, Lwf7/hv$1$3;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->a(Lwf7/hv;)Lwf7/hc$b;

    move-result-object v0

    .line 202
    .local v0, "listener":Lwf7/hc$b;
    if-eqz v0, :cond_0

    .line 203
    iget v1, p0, Lwf7/hv$1$3;->uv:I

    invoke-interface {v0, v1}, Lwf7/hc$b;->ay(I)V

    .line 205
    :cond_0
    iget-object v1, p0, Lwf7/hv$1$3;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->d(Lwf7/hv;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u817e\u8bafWiFi\u7ba1\u5bb6\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/wifisdk/ui/WifiSDKUIApi;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    iget-object v1, p0, Lwf7/hv$1$3;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->e(Lwf7/hv;)Lwf7/hc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lwf7/hv$1$3;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->e(Lwf7/hv;)Lwf7/hc;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/hc;->release()V

    .line 209
    :cond_1
    iget-object v1, p0, Lwf7/hv$1$3;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1, v3}, Lwf7/hv;->a(Lwf7/hv;Z)Z

    .line 211
    return-void
.end method
