.class Lcom/tencent/TMG/audio/TraeAudioManager$1;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

.field final synthetic val$TAMOperation:Ljava/lang/String;

.field final synthetic val$TAMSessionId:Ljava/lang/Long;

.field final synthetic val$TAMerr:I

.field final synthetic val$TAMintent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;Landroid/content/Intent;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3979
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput-object p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMintent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMSessionId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMOperation:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMerr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3982
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMintent:Landroid/content/Intent;

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3983
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMintent:Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3984
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMintent:Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMOperation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3985
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMintent:Landroid/content/Intent;

    const-string v1, "PARAM_RES_ERRCODE"

    iget v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMerr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3986
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3987
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$1;->val$TAMintent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3988
    :cond_0
    return-void
.end method
