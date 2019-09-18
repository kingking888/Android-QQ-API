.class public Lcooperation/troop_homework/jsp/TroopHWVoiceController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbexs;


# direct methods
.method public constructor <init>(Lbexs;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController$1;->this$0:Lbexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController$1;->this$0:Lbexs;

    invoke-static {v0}, Lbexs;->a(Lbexs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController$1;->this$0:Lbexs;

    invoke-static {v1}, Lbexs;->a(Lbexs;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 95
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 96
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    :cond_0
    return-void
.end method
