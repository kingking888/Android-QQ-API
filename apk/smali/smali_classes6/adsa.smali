.class public Ladsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field public a:Laqxn;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladsa;->a:Landroid/content/Context;

    .line 64
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladsa;->a:Landroid/app/Activity;

    .line 65
    iput-object p1, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 66
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 67
    return-void
.end method

.method static synthetic a(Ladsa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ladsa;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0, p1}, Larck;->b(Ljava/util/List;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiForwardSperate|checklist.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v1, v1, Larck;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ladsa;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    .line 105
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 116
    const-string v4, "0X80078B8"

    .line 119
    :goto_1
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :sswitch_0
    const-string v4, "0X80078B8"

    goto :goto_1

    .line 110
    :sswitch_1
    const-string v4, "0X80078B9"

    goto :goto_1

    .line 113
    :sswitch_2
    const-string v4, "0X80078BA"

    goto :goto_1

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ladsa;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 308
    iget-object v1, p0, Ladsa;->a:Landroid/app/Activity;

    const v2, 0x7f0c1846

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Ladsa;->a:Landroid/app/Activity;

    const v2, 0x7f0c1847

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 310
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 311
    new-instance v1, Ladsb;

    invoke-direct {v1, p0, p1, v0}, Ladsb;-><init>(Ladsa;Ljava/util/List;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 325
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 326
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Ladsa;->a:Laqxn;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Laqxn;

    iget-object v1, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladsa;->a:Landroid/content/Context;

    iget-object v3, p0, Ladsa;->a:Landroid/app/Activity;

    iget-object v4, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Laqxn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/BaseChatPie;Lmqq/os/MqqHandler;)V

    iput-object v0, p0, Ladsa;->a:Laqxn;

    .line 230
    :cond_0
    iget-object v0, p0, Ladsa;->a:Laqxn;

    invoke-virtual {v0}, Laqxn;->b()V

    .line 231
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Ladsa;->a:Laqxn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ladsa;->a:Laqxn;

    invoke-virtual {v0}, Laqxn;->c()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Ladsa;->a:Laqxn;

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ladfq;Z)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Ladsa;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v0

    .line 242
    iget-object v1, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    if-eqz p2, :cond_2

    .line 247
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ladsa;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0, v0}, Ladsa;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Ladsa;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0, p1}, Larck;->b(Ljava/util/List;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiForwardTogether|checklist.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x7f0c16d6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(I)V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 142
    invoke-static {v0}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_4
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iput p2, v0, Larck;->a:I

    .line 151
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v4, :cond_6

    .line 152
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 153
    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v6, v3}, Lakbk;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLandroid/os/Bundle;)Z

    .line 161
    :cond_5
    :goto_2
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 162
    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 164
    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 178
    const-string v4, "0X80078BB"

    .line 181
    :goto_3
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_5

    .line 158
    :cond_7
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/ArrayList;)Z

    goto :goto_2

    .line 169
    :sswitch_0
    const-string v4, "0X80078BB"

    goto :goto_3

    .line 172
    :sswitch_1
    const-string v4, "0X80078BC"

    goto :goto_3

    .line 175
    :sswitch_2
    const-string v4, "0X80078BD"

    goto :goto_3

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/util/Map;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 185
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 186
    iget-object v0, p0, Ladsa;->a:Laqxn;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ladsa;->a:Laqxn;

    invoke-virtual {v0, p1, p2}, Laqxn;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 191
    iget-object v0, p0, Ladsa;->a:Laqxn;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ladsa;->a:Laqxn;

    invoke-virtual {v0, p1, p2}, Laqxn;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, " "

    .line 198
    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_4

    .line 199
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_3
    :goto_1
    iget-object v2, p0, Ladsa;->a:Landroid/content/Context;

    if-eq p3, v1, :cond_6

    :goto_2
    invoke-static {v2, v0, p2, p1, v1}, Labco;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_0

    .line 210
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 211
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Ladsa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZI)V

    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v2, v1, :cond_5

    iget-object v2, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_3

    .line 201
    :cond_5
    iget-object v0, p0, Ladsa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v1, v8

    .line 204
    goto :goto_2

    .line 215
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "forward_type"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 219
    const-string v1, "is_need_show_sources"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string v1, "forward_msg_from_together"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Ladsa;->a:Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    return-object v0
.end method
