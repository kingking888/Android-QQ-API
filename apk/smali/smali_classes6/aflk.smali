.class public Laflk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private a:Lajro;

.field a:Lakcc;

.field public a:Lbalz;

.field private final a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laflk;->a:Lbcuk;

    .line 135
    new-instance v0, Lafll;

    invoke-direct {v0, p0}, Lafll;-><init>(Laflk;)V

    iput-object v0, p0, Laflk;->a:Lajro;

    .line 164
    new-instance v0, Laflm;

    invoke-direct {v0, p0}, Laflm;-><init>(Laflk;)V

    iput-object v0, p0, Laflk;->a:Lakcc;

    .line 58
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laflk;->a:Lmqq/util/WeakReference;

    .line 59
    iput p2, p0, Laflk;->a:I

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laflk;->b:I

    .line 68
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laflk;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Laflk;)Lbcuk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laflk;->a:Lbcuk;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laflk;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 73
    iget-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laflk;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 74
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 231
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 232
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 238
    const-string v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 239
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 240
    const-string v1, "troop_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 241
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    .line 242
    iget-object v2, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    const/4 v5, 0x1

    .line 82
    iget-object v0, p0, Laflk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string v0, "SeparateForward"

    const-string v1, "sendMultiMsg, activity recyled"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v2, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 91
    invoke-static {}, Larck;->a()Larck;

    move-result-object v3

    invoke-virtual {v3, v2}, Larck;->b(Ljava/util/List;)V

    .line 92
    iget-object v3, p0, Laflk;->a:Lbalz;

    if-nez v3, :cond_1

    .line 93
    new-instance v3, Lbalz;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Laflk;->a:Lbalz;

    .line 95
    :cond_1
    iget-object v0, p0, Laflk;->a:Lbalz;

    const v3, 0x7f0c16d6

    invoke-virtual {v0, v3}, Lbalz;->c(I)V

    .line 96
    iget-object v0, p0, Laflk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 98
    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget v0, p0, Laflk;->b:I

    if-ne v0, v5, :cond_5

    .line 107
    iget-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 108
    iget-object v2, p0, Laflk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lakbk;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLandroid/os/Bundle;)Z

    .line 113
    :cond_4
    :goto_2
    iget-object v0, p0, Laflk;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 115
    iget-object v1, p0, Laflk;->a:Lbcuk;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 109
    :cond_5
    iget v0, p0, Laflk;->b:I

    if-eqz v0, :cond_6

    iget v0, p0, Laflk;->b:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_4

    .line 110
    :cond_6
    iget-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/ArrayList;)Z

    goto :goto_2
.end method

.method public a(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 6
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
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 199
    iget-object v0, p0, Laflk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 200
    if-nez v0, :cond_1

    .line 201
    const-string v0, "SeparateForward"

    const-string v1, "sendMultiMsg, activity recyled"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v1, " "

    .line 206
    iget v2, p0, Laflk;->b:I

    if-nez v2, :cond_3

    .line 207
    iget-object v1, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laflk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_2
    :goto_1
    invoke-static {v0, v1, p2, p1, v5}, Labco;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 218
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 219
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string v3, "forward_type"

    const/4 v4, -0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v3, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 223
    const-string v1, "is_need_show_sources"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v1, "forward_msg_from_together"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v1, "forwardDirect"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget v1, p0, Laflk;->a:I

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 208
    :cond_3
    iget v2, p0, Laflk;->b:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Laflk;->b:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    .line 209
    :cond_4
    iget-object v1, p0, Laflk;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laflk;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 78
    iget-object v0, p0, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laflk;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 79
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return v3

    .line 122
    :pswitch_0
    iget-object v0, p0, Laflk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 123
    iget-object v1, p0, Laflk;->a:Lbalz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Laflk;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 125
    const v1, 0x7f0c16d9

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
