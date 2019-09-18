.class Lcom/tencent/sonic/sdk/SonicSession$1;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 490
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 503
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 492
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/sonic/sdk/SonicServer;

    .line 493
    .local v1, "sonicServer":Lcom/tencent/sonic/sdk/SonicServer;
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-static {v3, v1}, Lcom/tencent/sonic/sdk/SonicSession;->access$000(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicServer;)V

    goto :goto_0

    .line 498
    .end local v1    # "sonicServer":Lcom/tencent/sonic/sdk/SonicServer;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 499
    .local v0, "htmlString":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v4, v4, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/sonic/sdk/SonicSession;->doSaveSonicCache(Lcom/tencent/sonic/sdk/SonicServer;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
