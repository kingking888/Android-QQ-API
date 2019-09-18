.class public Laovq;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/flashchat/FlashChatItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;

    invoke-direct {v3}, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;-><init>()V

    .line 104
    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 105
    iget-object v0, v3, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->st_cmd0x1_rsp:Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->st_cmd0x1_rsp:Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 108
    iget-object v0, v3, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->st_cmd0x1_rsp:Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;

    .line 109
    new-instance v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    invoke-direct {v4}, Lcom/tencent/mobileqq/flashchat/FlashChatItem;-><init>()V

    .line 110
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->i32_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    .line 111
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->uint32_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->feedType:I

    .line 112
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->name:Ljava/lang/String;

    .line 113
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    .line 114
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->iconUrl:Ljava/lang/String;

    .line 115
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_main_view:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->mainView:Ljava/lang/String;

    .line 116
    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->ver:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->color:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 125
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/16 v7, 0x3c7

    const/4 v6, 0x0

    .line 69
    if-nez p2, :cond_2

    move v3, v6

    .line 70
    :goto_0
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "FlashChat"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    if-eqz v3, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 82
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_1
    :goto_1
    const-class v5, Laovl;

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Laovq;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 99
    :goto_2
    return-void

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    goto :goto_0

    .line 85
    :pswitch_0
    :try_start_1
    invoke-static {v2}, Laovq;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Laovq;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v5, 0xd9

    invoke-virtual {v0, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 88
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/util/ArrayList;Z[B)V

    .line 89
    const/16 v2, 0x3c7

    const-class v5, Laovl;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laovq;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 38
    .line 40
    const-string v0, "req_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "FlashChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    const-string v0, "Flashchat.OpReq"

    .line 49
    new-instance v1, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoReq;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoReq;->i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 51
    iget-object v2, v1, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 52
    iget-object v2, v1, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoReq;->str_qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoReq;->toByteArray()[B

    move-result-object v1

    .line 55
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 56
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 58
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const-string v1, "FlashChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlashChatServlet onSend ssoCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
