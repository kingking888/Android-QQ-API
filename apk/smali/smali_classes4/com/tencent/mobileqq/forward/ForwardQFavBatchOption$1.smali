.class public Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Laoza;


# direct methods
.method public constructor <init>(Laoza;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->c:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:I

    iput p7, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    iput-object p8, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->d:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "qfavType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_0
    :pswitch_0
    return-void

    .line 165
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_icon"

    .line 166
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1010

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v2, "app_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1002

    .line 168
    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_action"

    const-string v3, "plugin"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_action_data"

    const-string v3, "qqfav://operation/2"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v2, "req_type"

    const/16 v3, 0x85

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v8

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:I

    sget v6, Lauyw;->a:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lauyw;->a:I

    int-to-long v6, v6

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v7

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Landroid/os/Bundle;

    const-string v2, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 179
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-wide v4, v8, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 182
    if-ne v0, v10, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    invoke-static {v0, v1, v10, v13, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    invoke-static {v0, v1, v9, v13, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    if-nez v8, :cond_1

    .line 192
    const-string v8, ""

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:I

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    invoke-static {v0, v1, v5, v13, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    const-string v0, ""

    .line 208
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;-><init>(Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;Ljava/lang/String;)V

    invoke-static {v1, v10, v14, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    invoke-static {v0, v1, v2, v13, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 218
    :pswitch_4
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "lon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v7, v5

    move-object v8, v14

    move-object v12, v14

    invoke-static/range {v0 .. v12}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    invoke-static {v0, v1, v2, v13, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 233
    :pswitch_5
    invoke-static {v13, v9}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:Landroid/content/Intent;

    invoke-static {v1, v0}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavex;->c:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Landroid/os/Bundle;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavex;->d:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v1, v1, Laoza;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lavex;->b:I

    .line 241
    iput v9, v0, Lavex;->a:I

    .line 242
    new-instance v1, Lavdb;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v2, v2, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 243
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:I

    invoke-static {v0, v1, v2, v13, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
