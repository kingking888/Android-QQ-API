.class Lcom/tencent/sonic/sdk/SonicEngine$1;
.super Ljava/lang/Object;
.source "SonicEngine.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicEngine;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicEngine;

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine$1;->this$0:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStateChange(Lcom/tencent/sonic/sdk/SonicSession;IILandroid/os/Bundle;)V
    .locals 6
    .param p1, "session"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I
    .param p4, "extraData"    # Landroid/os/Bundle;

    .prologue
    .line 424
    const-string v0, "SonicSdk_SonicEngine"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionStateChange:session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") from state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    packed-switch p3, :pswitch_data_0

    .line 433
    :goto_0
    :pswitch_0
    return-void

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine$1;->this$0:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->access$000(Lcom/tencent/sonic/sdk/SonicEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine$1;->this$0:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->access$000(Lcom/tencent/sonic/sdk/SonicEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
