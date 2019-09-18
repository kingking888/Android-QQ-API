.class public Lairy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairt;
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Lbcuk;

.field a:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lairy;->a:Lbcuk;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lairy;->a:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lairy;->b:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x64

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lairy;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lairy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    if-nez v0, :cond_1

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "general_cmd_ui_show_toast"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0, p4}, Lairy;->a(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "cs.get_dress_path.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-static {p1, p2, v0, p3, p4}, Lajhx;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "cs.report_data_2_compass.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {v0, p4}, Lajhx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 68
    :cond_4
    const-string v2, "cs.report_data_2_backstage.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-static {v0, p4}, Lajhx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 72
    :cond_5
    const-string v2, "cs.report_flow_data.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    invoke-static {v0, p4}, Lajhx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 76
    :cond_6
    const-string v2, "cs.encrypt_data.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    invoke-static {p1, p2, v0, p4}, Lajhx;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 80
    :cond_7
    const-string v2, "cs.decrypt_data.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    invoke-static {p1, p2, v0, p4}, Lajhx;->b(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 84
    :cond_8
    const-string v2, "cs.get_server_ip_port.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    invoke-static {p1, p2, v0, p3, p4}, Lajhx;->b(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 88
    :cond_9
    const-string v2, "cs.save_recommend_ip.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 89
    invoke-static {v0, p4}, Lajhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 92
    :cond_a
    const-string v2, "cs.apolloGameWebMessage.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    invoke-static {p4}, Lajhx;->a(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 96
    :cond_b
    const-string v2, "cs.openFloatTransparentView.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    iget-object v0, p0, Lairy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 98
    iget-object v0, p0, Lairy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p4}, Lajhx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 101
    :cond_c
    const-string v2, "cs.openWebView.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    iget-object v0, p0, Lairy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 103
    iget-object v0, p0, Lairy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p4}, Lajhx;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto/16 :goto_0

    .line 106
    :cond_d
    const-string v2, "cs.script_get_nickname.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 108
    const/4 v2, -0x1

    .line 109
    const-string v1, ""

    .line 110
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 111
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v2

    .line 114
    :cond_e
    invoke-static {p4, v0, v2, v1}, Lajbg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_f
    const-string v2, "cs.script_get_action_data.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 116
    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    move-object v0, v1

    .line 117
    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 123
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    .line 128
    const-string/jumbo v1, "tips"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "length"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v3, p0, Lairy;->a:Lbcuk;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 134
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 136
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lairy;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return v2

    .line 144
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
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

    .line 142
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
    .end packed-switch
.end method
