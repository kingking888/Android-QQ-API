.class Lcooperation/qwallet/plugin/ipc/CorpReq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/ipc/CorpReq;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$1;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    :pswitch_0
    return-void

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$1;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onGetFaceFilePath()V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$1;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onIsFriend()V

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$1;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onUserNcik()V

    goto :goto_0

    .line 195
    :pswitch_4
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$1;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->deleteUserNickOB()V

    goto :goto_0

    .line 198
    :pswitch_5
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$1;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-static {v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->access$000(Lcooperation/qwallet/plugin/ipc/CorpReq;)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
