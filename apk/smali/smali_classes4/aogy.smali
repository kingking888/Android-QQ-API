.class public Laogy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauju;
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauju;",
        "Lauve",
        "<",
        "Laohc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field protected a:Lajnu;

.field private a:Landroid/content/Context;

.field private a:Laogu;

.field private a:Laujp;

.field private a:Lauvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauvf",
            "<",
            "Laohc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laujh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxvz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JILaogu;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Laogy;->a:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Laogy;->a:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Laogy;->b:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Laogy;->d:Z

    .line 77
    iput v1, p0, Laogy;->b:I

    .line 329
    new-instance v0, Laogz;

    invoke-direct {v0, p0}, Laogz;-><init>(Laogy;)V

    iput-object v0, p0, Laogy;->a:Lajnu;

    .line 88
    iput-object p1, p0, Laogy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    iput-object p2, p0, Laogy;->a:Landroid/content/Context;

    .line 90
    iput p5, p0, Laogy;->a:I

    .line 91
    iput-wide p3, p0, Laogy;->a:J

    .line 92
    iput-object p6, p0, Laogy;->a:Laogu;

    .line 93
    return-void
.end method

.method public static synthetic a(Laogy;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Laogy;->b:J

    return-wide v0
.end method

.method public static synthetic a(Laogy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Laogy;)Laogu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->a:Laogu;

    return-object v0
.end method

.method public static synthetic a(Laogy;)Lauvf;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->a:Lauvf;

    return-object v0
.end method

.method public static synthetic a(Laogy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laogy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laogy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laogy;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laogy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Laogy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laogy;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Laogy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Laogy;->f()V

    return-void
.end method

.method public static synthetic a(Laogy;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Laogy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Laogy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Laogy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Laogy;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Laogy;->a(ZLjava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "doReqTroopFileSearch."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Laogy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    :try_start_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x1

    const-string v2, "doReqTroopFileSearch err marchWord is null--------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laogy;->b:J

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Laogy;->d:Z

    .line 262
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;-><init>()V

    .line 263
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;->bytes_key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 264
    if-eqz p4, :cond_3

    .line 265
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;->uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 267
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 268
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;->bytes_sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 270
    :cond_4
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    new-instance v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;-><init>()V

    .line 273
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 274
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_file_search_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->setHasFlag(Z)V

    .line 278
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v0, "troopUin"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 281
    const-string v0, "reqKeyword"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 283
    const-string v3, "GroupFileAppSvr.GetFileSearch"

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lajnt;->a(Ljava/lang/String;[BLandroid/os/Bundle;)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReqTroopFileSearch troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", marchWord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Laxvz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;-><init>(Laogy;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public static synthetic a(Laogy;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laogy;->d:Z

    return v0
.end method

.method static synthetic a(Laogy;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Laogy;->d:Z

    return p1
.end method

.method public static synthetic b(Laogy;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Laogy;->a:J

    return-wide v0
.end method

.method public static synthetic b(Laogy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laogy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Laogy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laogy;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Laogy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laogy;->c:Ljava/util/List;

    return-object p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execSearch. keyWord["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Laogy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Laogy;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Laogy;->a:Z

    .line 215
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "execSearch. friend set is null. wait"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_1
    :try_start_2
    iget-object v0, p0, Laogy;->a:Laujp;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Laogy;->a:Laujp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laujp;->cancel(Z)Z

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Laogy;->a:Laujp;

    .line 222
    :cond_2
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "execSearch. success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    new-instance v0, Laujp;

    iget-object v1, p0, Laogy;->b:Ljava/util/List;

    invoke-direct {v0, p1, p1, v1, p0}, Laujp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lauju;)V

    iput-object v0, p0, Laogy;->a:Laujp;

    .line 224
    iget-object v0, p0, Laogy;->a:Laujp;

    invoke-virtual {v0}, Laujp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static synthetic b(Laogy;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laogy;->a:Z

    return v0
.end method

.method static synthetic b(Laogy;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Laogy;->c:Z

    return p1
.end method

.method static synthetic c(Laogy;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laogy;->c:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Laogy;->a:Z

    .line 136
    iput-boolean v0, p0, Laogy;->b:Z

    .line 137
    iput-boolean v0, p0, Laogy;->c:Z

    .line 138
    const-string v0, ""

    iput-object v0, p0, Laogy;->a:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Laogy;->b:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Laogy;->d:Z

    .line 141
    iget-object v0, p0, Laogy;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Laogy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Laogy;->c:Ljava/util/List;

    .line 145
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;-><init>(Laogy;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laohc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "init. get contact info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-direct {p0}, Laogy;->g()V

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Laogy;->b:I

    .line 149
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lauji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "onSearchFinish. search contact with keyWord finish."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;-><init>(Laogy;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laohc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Laogy;->a:Lauvf;

    if-nez v0, :cond_2

    .line 114
    iput-object p2, p0, Laogy;->a:Lauvf;

    .line 117
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;-><init>(Laogy;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laogy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const-string v0, "TroopFileSearchEngine<QFile>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMoreSearchData. keyword is not match keyWord["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] lastKeyWord["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laogy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-boolean v0, p0, Laogy;->d:Z

    if-nez v0, :cond_2

    .line 237
    const-string v0, "TroopFileSearchEngine<QFile>"

    const-string v1, "loadMoreSearchData. but last search is not finish."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    const-string v0, "TroopFileSearchEngine<QFile>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMoreSearchData. but last search is not finish. keyWord["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] lastKeyWord["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laogy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    iget-object v1, p0, Laogy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laogy;->a:J

    iget-object v4, p0, Laogy;->a:Ljava/util/List;

    iget-object v5, p0, Laogy;->b:Ljava/lang/String;

    iget-object v6, p0, Laogy;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laogy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laogy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-boolean v0, p0, Laogy;->c:Z

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "cancel."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    invoke-direct {p0}, Laogy;->f()V

    .line 157
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Laogy;->a:Lajnu;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Laogy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laogy;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 164
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Laogy;->a:Lajnu;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laogy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laogy;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 171
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Laogy;->a:Lajnu;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Laogy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laogy;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 178
    :cond_0
    iget-object v0, p0, Laogy;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Laogy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Laogy;->b:Ljava/util/List;

    .line 182
    :cond_1
    iget-object v0, p0, Laogy;->a:Laujp;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Laogy;->a:Laujp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laujp;->cancel(Z)Z

    .line 186
    :cond_2
    return-void
.end method
