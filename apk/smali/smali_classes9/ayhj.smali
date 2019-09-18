.class public Layhj;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLtencent/im/troop/homework$RspSend1V1Msg;Ltencent/im/troop/homework$ReqSend1V1Msg;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v1, ".troop.troop_app.BulkSendMessageFragment"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "Receive response succ="

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "resp: "

    aput-object v0, v2, v8

    if-nez p2, :cond_2

    const-string v0, "null"

    .line 189
    :goto_0
    aput-object v0, v2, v9

    .line 188
    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 192
    :cond_0
    iget-object v0, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    invoke-virtual {v0}, Lwmj;->a()V

    .line 194
    iget-object v0, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lwmj;

    .line 196
    :cond_1
    iget-object v0, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    const-string v0, ".troop.troop_app.BulkSendMessageFragment"

    const-string v1, "onBulkSendMessage() Error: getActivity == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :goto_1
    return-void

    .line 189
    :cond_2
    invoke-static {p2}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_3
    if-nez p2, :cond_4

    .line 202
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 203
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 207
    :cond_4
    iget-object v1, p2, Ltencent/im/troop/homework$RspSend1V1Msg;->result:Ltencent/im/troop/homework$ErrorInfo;

    iget-object v1, v1, Ltencent/im/troop/homework$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    iget-object v1, p2, Ltencent/im/troop/homework$RspSend1V1Msg;->result:Ltencent/im/troop/homework$ErrorInfo;

    iget-object v1, v1, Ltencent/im/troop/homework$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 211
    :cond_5
    const-string v1, "\u6d88\u606f\u5df2\u7fa4\u53d1\u6210\u529f"

    invoke-static {v0, v8, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 225
    const v1, 0x7f040021

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 227
    iget-object v0, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 232
    :cond_6
    iget-object v0, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v0, "Grp_edu"

    const-string v1, "MassMessage"

    const-string v2, "CreateMessage_Send"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Layhj;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v4, v5, v7

    iget-object v4, p3, Ltencent/im/troop/homework$ReqSend1V1Msg;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 243
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    iget-object v4, p3, Ltencent/im/troop/homework$ReqSend1V1Msg;->to_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 244
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    move v4, v3

    .line 235
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method
