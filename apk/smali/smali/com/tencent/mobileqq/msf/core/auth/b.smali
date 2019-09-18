.class public Lcom/tencent/mobileqq/msf/core/auth/b;
.super Ljava/lang/Object;
.source "AccountCenter.java"


# static fields
.field public static final d:Ljava/lang/String; = "grayCheck"

.field private static final i:Ljava/lang/String; = "QQ"

.field private static final j:Ljava/lang/String; = "MSF.C.AccountCenter"

.field private static final k:Ljava/lang/String; = "key_account_head_"

.field private static final l:Ljava/lang/String; = "__loginSdk_uinMapping"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/tencent/mobileqq/msf/core/auth/c;

.field public e:Lcom/tencent/mobileqq/msf/core/auth/j;

.field public f:Lcom/tencent/mobileqq/msf/core/auth/k;

.field public g:Lcom/tencent/mobileqq/msf/core/auth/d;

.field h:I

.field private m:Ljava/util/concurrent/ConcurrentHashMap;

.field private n:Ljava/util/concurrent/ConcurrentHashMap;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    .line 60
    const-string v0, "key_main_account"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->p:Ljava/lang/String;

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:I

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/j;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/k;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Lcom/tencent/mobileqq/msf/core/auth/k;

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/d;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/c;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Lcom/tencent/mobileqq/msf/core/auth/c;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v3, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-wide v0, v0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 229
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 237
    :goto_0
    return-wide v0

    .line 234
    :cond_0
    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_2

    .line 235
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/util/ArrayList;)V

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_account_head_"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 135
    const-string v0, "MSF.C.AccountCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try load accounts "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 139
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 140
    const-string v4, "QQ"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    const-string v4, "MSF.C.AccountCenter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load account "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " logined:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v4, "MSF.C.AccountCenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse account error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    .line 158
    :try_start_0
    iget-wide v4, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    const-string v4, "MSF.C.AccountCenter"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAccountInfoFromWt uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    invoke-virtual {v4, v1, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 164
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    invoke-virtual {v4, v1, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v4

    .line 166
    const/16 v5, 0x40

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    .line 167
    const/high16 v6, 0x40000

    invoke-static {v4, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    .line 168
    const/high16 v7, 0x40000

    invoke-static {v4, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 169
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    array-length v9, v5

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    array-length v9, v6

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    array-length v9, v7

    if-nez v9, :cond_3

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "MSF.C.AccountCenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load account from wt failed, because of invalid token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "MSF.C.AccountCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse account from wt error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 180
    :cond_3
    :try_start_1
    new-instance v9, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 182
    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 183
    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 184
    const/4 v6, 0x0

    array-length v10, v7

    invoke-static {v5, v6, v7, v10}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BI)V

    .line 185
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 187
    const/16 v5, 0x1000

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 188
    const/16 v5, 0x20

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 192
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    .line 194
    const/16 v4, 0x40

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 195
    const/high16 v4, 0x40000

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 196
    cmp-long v10, v6, v4

    if-lez v10, :cond_7

    :goto_1
    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    .line 197
    const/high16 v4, 0x80000

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    .line 198
    const/16 v4, 0x1000

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 199
    const/16 v4, 0x20

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 200
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    .line 201
    cmp-long v10, v6, v4

    if-lez v10, :cond_8

    :goto_2
    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V

    .line 202
    iget v4, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mLoginBitmap:I

    if-nez v4, :cond_4

    .line 203
    const-string v4, "QQ"

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(Ljava/lang/String;)V

    .line 205
    :cond_4
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 206
    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v5, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    .line 208
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    .line 209
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_3
    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    .line 210
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    const/4 v4, 0x0

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    .line 212
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    const-string v1, "MSF.C.AccountCenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load account from wt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " logined:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mLoginBitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mLoginBitmap:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_6
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-wide v4, v6

    .line 196
    goto/16 :goto_1

    :cond_8
    move-wide v4, v6

    .line 201
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 209
    goto :goto_3

    .line 223
    :cond_a
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 110
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handleLoadedAccounts setKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 113
    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__loginSdk_uinMapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logined:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "MSF.C.AccountCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse account error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 585
    const/4 v0, 0x0

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_account_head_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__loginSdk_uinMapping_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    .line 592
    :try_start_0
    new-instance v1, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 593
    const-wide/16 v2, 0x10

    invoke-virtual {v1, p2, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 595
    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove storeConfig and clear wtlogin user data uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " removed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 596
    :catch_0
    move-exception v1

    .line 597
    const-string v2, "MSF.C.AccountCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del wttoken error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNewAppUinStoreFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QQ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addSimpleAccount(Ljava/lang/String;)V

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add simpleAccount store error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    .line 677
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "to_verify_code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B

    move-result-object v0

    .line 680
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I
    .locals 7

    .prologue
    .line 699
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_login_pwd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(ILjava/lang/String;[BII[B)[B

    move-result-object v0

    .line 702
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 703
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 5

    .prologue
    .line 732
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_login_token_map"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 733
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_token_cmdhead"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 734
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    .line 735
    const-string v1, "login.chgTok"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 738
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QQ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    const-string v3, "MSF.C.AccountCenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " set key to wt error "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 555
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:I

    .line 556
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set time interv is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    return-void
.end method

.method a(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    .line 340
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 356
    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 361
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B[BJ)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 317
    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 321
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 322
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 323
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    goto :goto_0

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/b;->j()V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const/4 v1, 0x1

    .line 100
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    goto :goto_0

    .line 102
    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 304
    const-string v0, "MSF.C.AccountCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUser uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;)V

    .line 308
    const-string v0, "MSF.C.AccountCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "del user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " succ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    return v3
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 685
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B

    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 5

    .prologue
    .line 765
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 766
    new-instance v1, Lcom/tencent/msf/service/protocol/security/f;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/f;-><init>()V

    .line 767
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    .line 768
    const-string v2, "00"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    .line 769
    const-string v2, "RequestReFetchSid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 773
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    return-object v0
.end method

.method b(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 623
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 624
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    .line 626
    const-string v0, "MSF.C.AccountCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " storeAccount setKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 627
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [B

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    .line 630
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    new-array v8, v10, [B

    const/4 v9, 0x0

    .line 629
    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetUseSimpleHead(Ljava/lang/String;Z)V

    .line 632
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 633
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 636
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    monitor-exit p0

    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 538
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__loginSdk_uinMapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveUinMapping src:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " real:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 368
    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 709
    const-string/jumbo v0, "to_login_changeuin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 712
    const-string/jumbo v0, "to_login_changeuin"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 715
    new-instance v1, Lcom/tencent/msf/service/protocol/security/e;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/e;-><init>()V

    .line 716
    iput v2, v1, Lcom/tencent/msf/service/protocol/security/e;->b:I

    .line 717
    iput v5, v1, Lcom/tencent/msf/service/protocol/security/e;->a:I

    .line 718
    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    .line 719
    const-string v2, "RequestNameExchangeUin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    .line 722
    const-string v1, "login.chguin"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 724
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 726
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    const-wide/16 v0, 0x0

    .line 387
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()J

    move-result-wide v0

    goto :goto_0
.end method

.method c(Lcom/tencent/mobileqq/msf/core/auth/a;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 670
    :goto_0
    return-object p1

    .line 644
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 645
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 647
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 648
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 650
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 651
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 656
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 657
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    .line 659
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 660
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 662
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    .line 663
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 665
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 666
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(Ljava/lang/String;)V

    .line 669
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    move-object p1, v0

    .line 670
    goto/16 :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 823
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMainAccount from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    .line 827
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Ljava/lang/String;)V

    .line 830
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/lang/String;)V

    .line 839
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMainAccount: failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    const-wide/16 v0, 0x0

    .line 400
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_1
    return-object v1
.end method

.method e()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:I

    return v0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    .line 411
    const-wide/16 v0, 0x0

    .line 413
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    const-wide/16 v0, 0x0

    .line 421
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->C()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 794
    const-string v0, ""

    .line 795
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",LOGINED="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",A2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",D2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",KEY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";"

    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 491
    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 505
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 506
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 507
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "0"

    const-string/jumbo v1, "setNoLogin"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo v1, "setNoLogin"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    .line 517
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 518
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 519
    if-eqz v0, :cond_1

    .line 520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 521
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 522
    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeRemoveAccountKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :goto_0
    monitor-exit p0

    return-void

    .line 524
    :cond_1
    :try_start_1
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    const-string/jumbo v2, "setAccountNoLogin can\'t founded any account, may be BUG"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeRemoveAccountKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    const-string v2, "MSF.C.AccountCenter"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "storeAccount uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_account_head_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 777
    const-string v0, ""

    .line 785
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 790
    :cond_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 806
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v7

    .line 807
    if-nez v7, :cond_0

    .line 816
    :goto_0
    return-void

    .line 810
    :cond_0
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reloadKeys setKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 811
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [B

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    .line 814
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    new-array v8, v10, [B

    const/4 v9, 0x0

    .line 813
    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 815
    invoke-static {p1, v10}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
