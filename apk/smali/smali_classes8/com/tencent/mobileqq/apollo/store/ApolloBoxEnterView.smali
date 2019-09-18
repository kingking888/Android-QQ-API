.class public Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;
.super Lcom/tencent/mobileqq/apollo/view/FrameGifView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:I

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/data/ApolloPandora;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/Runnable;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Lbcuk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Lcom/tencent/mobileqq/data/ApolloPandora;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;Lcom/tencent/mobileqq/data/ApolloPandora;)Lcom/tencent/mobileqq/data/ApolloPandora;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->boxType:S

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 91
    invoke-static {p1, p3}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "ApolloBoxEnterView"

    const-string v1, "[checkBoxStateAsync] 3D return."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iput p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:I

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->c:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->b:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x2

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 115
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/16 v1, 0x99

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 120
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Laioa;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    .line 122
    sget-object v1, Laioa;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Laioa;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    const-string v1, "ApolloBoxEnterView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBoxState ApolloManager.sUinForReload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    const/4 v1, 0x0

    sput-object v1, Laioa;->a:Ljava/lang/String;

    move v1, v3

    .line 130
    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ApolloPandora;->checkPoint:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lbcuk;->sendEmptyMessage(I)Z

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v1, :cond_5

    .line 135
    const-string v1, "ApolloBoxEnterView"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBoxState mApolloPandora.checkPoint:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ApolloPandora;->checkPoint:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v3

    .line 162
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    const-string v2, "ApolloBoxEnterView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBoxState check->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_4
    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 169
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v4, 0x6d

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 170
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 171
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 172
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 173
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v3, v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v1, "cmd"

    const-string v4, "apollo_interact.get_user_drawer_info"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android"

    .line 177
    :goto_3
    const-string v4, "from"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v1, "toUin"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    iget-object v1, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 181
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lapzx;

    invoke-direct {v1, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v3, "extra_cmd"

    const-string v4, "apollo_interact.get_user_drawer_info"

    invoke-virtual {v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v3, "extra_data"

    invoke-virtual {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 184
    const-string v2, "extra_callbackid"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {v1, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "ApolloBoxEnterView"

    const-string v2, "queryPandoraInfo failed "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    :try_start_1
    const-string v1, "ApolloBoxEnterView"

    const/4 v2, 0x2

    const-string v4, "checkBoxState mApolloPandora == null"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v3

    goto/16 :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    const-string v1, "ApolloBoxEnterView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBoxState mApolloPandora.canSteal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-short v6, v6, Lcom/tencent/mobileqq/data/ApolloPandora;->canSteal:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mApolloPandora.hadStolen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-short v6, v6, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/ApolloPandora;->needShow(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    const-string v1, "ApolloBoxEnterView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBoxState needShow, mApolloPandora.queryInterval:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ApolloPandora;->queryInterval:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mApolloPandora.updateTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ApolloPandora;->updateTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ApolloPandora;->updateTime:J

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ApolloPandora;->queryInterval:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lbcuk;->sendEmptyMessage(I)Z

    move v1, v2

    goto/16 :goto_2

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lbcuk;->sendEmptyMessage(I)Z

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 155
    const-string v1, "ApolloBoxEnterView"

    const/4 v2, 0x2

    const-string v4, "checkBoxState updateTime has past need update"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v3

    goto/16 :goto_2

    .line 159
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lbcuk;

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lbcuk;->sendEmptyMessage(I)Z

    move v1, v2

    goto/16 :goto_2

    .line 176
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v1

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-short v2, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->boxType:S

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 336
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return v1

    .line 338
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v2, :cond_2

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/ApolloPandora;->needShow(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 341
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v0, :cond_3

    .line 343
    const-string v0, "ApolloBoxEnterView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBoxState mApolloPandora.checkPoint:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloPandora;->checkPoint:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_3
    const-string v0, "ApolloBoxEnterView"

    const-string v2, "checkBoxState mApolloPandora == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    if-eqz p2, :cond_2

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "ApolloBoxEnterView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQueryPandora fail ret,isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setApolloHadStolen()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 222
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "ApolloBoxEnterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    if-nez p1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "ApolloBoxEnterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility mApolloPandora.mBoxTipUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    const/16 v1, 0x64

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Lcom/tencent/mobileqq/data/ApolloPandora;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 75
    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    const-string v0, "drawer"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 79
    :goto_1
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v1, "0X80065BF"

    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    .line 87
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v6, v5

    .line 77
    goto :goto_0

    :cond_4
    move v0, v5

    .line 78
    goto :goto_1

    .line 85
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    goto :goto_2
.end method
