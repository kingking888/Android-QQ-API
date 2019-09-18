.class public Lageu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:J

.field private a:Laget;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private a:Lawwc;

.field private final a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;Laget;)V
    .locals 3
    .param p3    # Laget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lageu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iput-object p2, p0, Lageu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;

    .line 48
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawwz;

    .line 49
    iget-object v1, p0, Lageu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lageu;->a:Lawwc;

    .line 50
    iput-object p3, p0, Lageu;->a:Laget;

    .line 51
    return-void
.end method

.method public static synthetic a(Lageu;)Laget;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lageu;->a:Laget;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const-string v0, "url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    if-nez v2, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 150
    iget-object v4, p0, Lageu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->mergeFromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method private a(Lawxb;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lawxb;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "TroopLinkHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolveResponse: invoked.  json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-direct {p0, v0}, Lageu;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 119
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lageu;->a(ZLjava/util/List;)V

    .line 120
    invoke-direct {p0, v0}, Lageu;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "TroopLinkHandler"

    const-string v2, "resolveResponse: failed. "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lageu;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 67
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 68
    const-string v0, "http://qun.qq.com/cgi-bin/groupchat_url_collect/get_url_collect"

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 69
    iput v7, v1, Lawvz;->a:I

    .line 70
    iput v5, v1, Lawvz;->e:I

    .line 71
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 73
    iget-object v0, p0, Lageu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/app/TicketManagerImpl;

    .line 74
    iget-object v2, p0, Lageu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Laynn;->b(Ljava/lang/String;)I

    move-result v2

    .line 78
    const-string v3, "bkn=%s&gc=%s&seq=%s&n=%s&noui=1"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object p1, v4, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x3

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    const-string v3, "TroopLinkHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send: invoked.  postData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lageu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lawvz;->a:[B

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lawvz;->a:Ljava/util/HashMap;

    .line 85
    iget-object v2, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lageu;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 88
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lageu;->a:J

    .line 135
    const-string v0, "n_all"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lageu;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lageu;->a:Laget;

    invoke-interface {v0}, Laget;->q()V

    .line 140
    :cond_1
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;-><init>(Lageu;ZLjava/util/List;)V

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    iget-wide v0, p0, Lageu;->a:J

    invoke-direct {p0, p1, v0, v1}, Lageu;->a(Ljava/lang/String;J)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lageu;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 102
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lageu;->a(Lawxb;)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "TroopLinkHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp: invoked.  resp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lageu;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
