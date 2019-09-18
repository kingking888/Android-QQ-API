.class public Laixy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laixj;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:J


# instance fields
.field private a:I

.field protected a:Lbcuk;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laixy;->a:Lbcuk;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laixy;->a:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laixy;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput p3, p0, Laixy;->a:I

    .line 55
    return-void
.end method

.method public static synthetic a(Laixy;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Laixy;->a:I

    return v0
.end method

.method public static synthetic a(Laixy;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laixy;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "apollochannel_GeneralEventHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNewGame reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    sget-wide v2, Laixy;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 165
    const-string v0, "apollochannel_GeneralEventHandler"

    const/4 v1, 0x1

    const-string v2, "[startNewGame] current - sLastLaunchGameTime < 1000"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    sput-wide v0, Laixy;->a:J

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$2;-><init>(Laixy;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x64

    return v0
.end method

.method public a(Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    .line 210
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    .line 211
    const-string/jumbo v1, "tips"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "length"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v3, p0, Laixy;->a:Lbcuk;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 217
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 219
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Lairz;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Laixy;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 130
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget v0, p0, Laixy;->a:I

    if-eq v0, p4, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "apollochannel_GeneralEventHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "not the same gameId, self:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Laixy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cmd gameId:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",cmd:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    :cond_1
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Laixy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    if-nez v0, :cond_3

    move-object v0, v2

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "general_cmd_ui_show_toast"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {p0, p2}, Laixy;->a(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "cs.get_dress_path.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-static {v0, p1, p2, p3}, Lajhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 84
    :cond_5
    const-string v1, "cs.report_data_2_backstage.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    invoke-static {v0, p2}, Lajhx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 88
    :cond_6
    const-string v1, "cs.report_flow_data.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    invoke-static {v0, p2}, Lajhx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 92
    :cond_7
    const-string v1, "cs.save_recommend_ip.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    invoke-static {v0, p2}, Lajhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 96
    :cond_8
    const-string v1, "cs.openFloatTransparentView.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    iget-object v0, p0, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 98
    iget-object v0, p0, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lajhx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 101
    :cond_9
    const-string v1, "cs.openWebView.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    iget-object v0, p0, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lajhx;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 106
    :cond_a
    const-string v1, "cs.script_get_nickname.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 108
    const/4 v2, -0x1

    .line 109
    const-string v1, ""

    .line 110
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 111
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v2

    .line 114
    :cond_b
    invoke-static {p2, v0, v2, v1}, Lajbg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_c
    const-string v1, "cs.send_game_msg.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 116
    iget-object v1, p0, Laixy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, p2, v1}, Lajhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_d
    :goto_1
    move-object v0, v2

    .line 130
    goto/16 :goto_0

    .line 119
    :cond_e
    const-string v1, "cs.create_xy.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 120
    invoke-direct {p0, p2}, Laixy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_f
    const-string v1, "cs.open_cm_aio.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 122
    invoke-virtual {p0, p2}, Laixy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_10
    const-string v1, "cs.show_one_more_page.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 124
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 125
    if-eqz v0, :cond_d

    .line 126
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Laivm;->h(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Laixy;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "apollochannel_GeneralEventHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCmAIO reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/process/chanel/GeneralEventHandler$1;-><init>(Laixy;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 156
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return v2

    .line 227
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
    .end packed-switch
.end method
