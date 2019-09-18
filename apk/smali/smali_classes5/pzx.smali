.class public Lpzx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Lasoz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iput-object p1, p0, Lpzx;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    iput-object p2, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    .line 35
    iput-object p3, p0, Lpzx;->a:Lasoz;

    .line 36
    return-void
.end method

.method public static synthetic a(Lpzx;)Lasoz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpzx;->a:Lasoz;

    return-object v0
.end method

.method public static synthetic a(Lpzx;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 91
    const-string v0, "ReadInJoyUserInfoRepository"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveReadInJoyUserInfoToDB, \n  userInfo = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string v0, "saveReadInJoyUserInfoToDB"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;-><init>(Lpzx;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    iget-object v2, p0, Lpzx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lpzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    .line 76
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->requestFlag:Z

    if-nez v1, :cond_1

    .line 78
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->requestFlag:Z

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-virtual {v2, v1, v4, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Ljava/util/List;III)V

    .line 86
    :cond_1
    const-string v1, "ReadInJoyUserInfoRepository"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getReadInJoyUserInfoByUin, \n "

    aput-object v3, v2, v5

    const-string v3, "userInfo = "

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v5

    .line 150
    :cond_1
    const-string v3, "uin = ?"

    .line 151
    iget-object v0, p0, Lpzx;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    const-string v0, "ReadInJoyUserInfoRepository"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "loadSingleReadInJoyUserInfoFromDB, userInfo = "

    aput-object v4, v3, v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-virtual {p0, p1, v0, v9, v2}, Lpzx;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;ZZ)V

    move-object v5, v1

    .line 157
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "ReadInJoyUserInfoRepository"

    const/4 v1, 0x2

    const-string v2, "resetRequestFlag."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lpzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lpzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->requestFlag:Z

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 113
    :try_start_0
    const-string v0, "loadReadInJoyUserInfoFromDB"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;-><init>(Lpzx;I)V

    iget-object v2, p0, Lpzx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "ReadInJoyUserInfoRepository"

    const/4 v2, 0x1

    const-string v3, "loadReadInJoyUserInfoFromDB exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v0, "ReadInJoyUserInfoRepository"

    const-string v1, "notifyCallback."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    .line 191
    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v1, p1, p2}, Lpzu;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 205
    :goto_2
    iget-object v0, p0, Lpzx;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_4
    const-string v0, "ReadInJoyUserInfoRepository"

    const-string v1, "notifyCallback tempList is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_5
    const-string v0, "ReadInJoyUserInfoRepository"

    const-string v1, "notifyCallback callbackList is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 47
    :cond_0
    const-string v0, "ReadInJoyUserInfoRepository"

    const-string v1, "updateReadInJoyUserInfo failed, uin is null or empty, or userInfo is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lpzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "ReadInJoyUserInfoRepository"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateReadInJoyUserInfo, \n uin = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "userInfo = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "saveToDB = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "notifyCallback = "

    aput-object v3, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    if-eqz p4, :cond_3

    .line 56
    invoke-virtual {p0, p1, p2}, Lpzx;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    .line 60
    :cond_3
    if-eqz p3, :cond_1

    .line 61
    invoke-direct {p0, p2}, Lpzx;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lpzx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 177
    return-void
.end method
