.class public Lajii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbcvp;


# instance fields
.field private a:I

.field private a:J

.field a:Landroid/os/Handler;

.field private a:Lbcvk;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajii;->a:Landroid/os/Handler;

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "ApolloGameShare"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ApolloGameShare], errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lajii;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lajii;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "ApolloGameShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[parseShareParm],jsonStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, -0x1

    .line 255
    :goto_0
    return v0

    .line 213
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajii;->a:Ljava/lang/String;

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u5206\u4eab]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajii;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajii;->f:Ljava/lang/String;

    .line 218
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajii;->b:Ljava/lang/String;

    .line 221
    :cond_3
    const-string v1, "detailUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    const-string v1, "detailUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajii;->c:Ljava/lang/String;

    .line 225
    :cond_4
    const-string v1, "picUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    const-string v1, "picUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajii;->d:Ljava/lang/String;

    .line 228
    :cond_5
    const-string v1, "gameVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    const-string v1, "gameVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajii;->e:Ljava/lang/String;

    .line 231
    :cond_6
    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lajii;->a:I

    .line 234
    :cond_7
    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lajii;->b:J

    .line 237
    :cond_8
    iget-object v0, p0, Lajii;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lajii;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lajii;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lajii;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    :cond_9
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 240
    :cond_a
    const-string v1, ""

    .line 241
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 243
    if-eqz v0, :cond_c

    .line 244
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajii;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&gameId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajii;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lajii;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&gameVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajii;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajii;->c:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    const-string v0, "ApolloGameShare"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[mDetailUrl]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajii;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "ApolloGameShare"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[showShareDialog], errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const/4 v0, -0x3

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method static synthetic a(Lajii;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lajii;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lajii;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajii;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lajii;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lajii;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;-><init>(Lajii;I)V

    .line 427
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 428
    return-void
.end method

.method public static synthetic b(Lajii;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajii;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 432
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lajii;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v0, "desc"

    iget-object v1, p0, Lajii;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v0, "detail_url"

    iget-object v1, p0, Lajii;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    iget-object v1, p0, Lajii;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v1, "image_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 439
    const-string v0, "req_share_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 442
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 445
    :goto_0
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 448
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {v0, v1, v3, v2}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lajii;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 452
    if-nez v0, :cond_1

    const/4 v4, -0x1

    .line 453
    :goto_2
    invoke-direct {p0}, Lajii;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "share_url_succeed"

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lajii;->a:I

    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 453
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void

    .line 452
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static synthetic c(Lajii;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajii;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 468
    const-string v2, "https://cmshow.qq.com/apollo/html/intro.html?_wv=1027&_bid=2326"

    .line 469
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 470
    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lajii;->f:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lajii;->c:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v1}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string/jumbo v1, "\u5398\u7c73\u79c0"

    const/4 v3, 0x0

    .line 473
    invoke-virtual {v0, v1, v3}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string/jumbo v1, "web"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 474
    invoke-virtual/range {v0 .. v5}, Lawbn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 477
    const/4 v1, 0x2

    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lajii;->d:Ljava/lang/String;

    iget-object v3, p0, Lajii;->a:Ljava/lang/String;

    iget-object v4, p0, Lajii;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 480
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 483
    const-string v0, "cmshow_game_id"

    iget v2, p0, Lajii;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v0, "forwardDirect"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    const/16 v2, 0x36b2

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 491
    :cond_0
    return-void
.end method

.method public static synthetic d(Lajii;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajii;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 495
    invoke-virtual {p0}, Lajii;->a()V

    .line 496
    return-void
.end method

.method public a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 101
    if-nez v0, :cond_2

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    :try_start_0
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    :cond_3
    move-object v0, v1

    .line 107
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 112
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lajii;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 502
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    invoke-direct {p0, p1}, Lajii;->a(Ljava/lang/String;)I

    move-result v0

    .line 118
    if-gez v0, :cond_0

    .line 119
    const-string v1, "ApolloGameShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showShareDialog], errInfo->parse err or param err, ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-static {v5}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v6}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x2

    invoke-static {v0}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const/4 v0, 0x3

    invoke-static {v0}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 137
    :goto_1
    if-eqz v0, :cond_1

    .line 138
    new-instance v1, Lbcvu;

    invoke-direct {v1, v0}, Lbcvu;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v1, v2}, Lbcvu;->a(Ljava/util/List;)V

    .line 141
    :cond_1
    iget-object v2, p0, Lajii;->a:Lbcvk;

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    .line 142
    invoke-static/range {v0 .. v5}, Lbcvu;->a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lajii;->a:Lbcvk;

    .line 145
    :cond_2
    iget-object v0, p0, Lajii;->a:Lbcvk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0, p0}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 149
    :cond_3
    invoke-virtual {p0}, Lajii;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    const/4 v4, -0x1

    .line 151
    :goto_2
    invoke-direct {p0}, Lajii;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "share_panel_open"

    new-array v6, v6, [Ljava/lang/String;

    iget v7, p0, Lajii;->a:I

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 151
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 158
    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 165
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_1
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v2, "ApolloGameShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showSharePic parse err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-static {v8}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 172
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v5}, Lbcvu;->a(I)Lbcvw;

    move-result-object v0

    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 179
    :goto_2
    if-eqz v0, :cond_2

    .line 180
    new-instance v1, Lbcvu;

    invoke-direct {v1, v0}, Lbcvu;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v1, v3}, Lbcvu;->a(Ljava/util/List;)V

    .line 183
    :cond_2
    iget-object v3, p0, Lajii;->a:Lbcvk;

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 184
    invoke-static {p2, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSandBoxPathByRealGameId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    const-string v2, "ApolloGameShare"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "share pic:"

    aput-object v6, v4, v5

    aput-object v3, v4, v8

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 188
    :cond_3
    new-instance v2, Lajij;

    invoke-direct {v2, p0, v3}, Lajij;-><init>(Lajii;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbcvu;->a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lajii;->a:Lbcvk;

    .line 199
    :cond_4
    iget-object v0, p0, Lajii;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0, p0}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 268
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    return v5

    .line 270
    :pswitch_0
    iget-object v0, p0, Lajii;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 276
    :cond_1
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lajii;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 280
    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "ApolloGameShare"

    const-string v1, "onItemClick share QZone apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :try_start_0
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v1, "images"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    const-string v1, "summary"

    const-string/jumbo v4, "\u5398\u7c73\u79c0"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "req_type"

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v1, "key_need_save_draft"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    iget-object v1, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    .line 300
    iget-object v1, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 302
    :goto_1
    if-eqz v1, :cond_0

    .line 303
    const/16 v2, 0xf

    invoke-static {v0, v1, v3, p0, v2}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "ApolloGameShare"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishToQzone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lajii;->a:Lbcvk;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lajii;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 315
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    const-string v0, "ApolloGameShare"

    const-string v1, "onItemClick share QQ apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "ApolloGameShare"

    const-string v1, "onItemClick share QQ apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    iget-object v1, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 329
    iget-object v1, p0, Lajii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 331
    :goto_2
    if-eqz v1, :cond_0

    .line 332
    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    iget-wide v2, p0, Lajii;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 371
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-wide v0, p0, Lajii;->a:J

    .line 349
    invoke-virtual {p0}, Lajii;->a()V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "ApolloGameShare"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "click type:"

    aput-object v2, v1, v7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 354
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 356
    invoke-direct {p0}, Lajii;->b()V

    move v5, v6

    .line 367
    :goto_1
    invoke-virtual {p0}, Lajii;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 368
    if-nez v0, :cond_5

    const/4 v4, -0x1

    .line 369
    :goto_2
    invoke-direct {p0}, Lajii;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "send_game_share"

    new-array v6, v6, [Ljava/lang/String;

    iget v8, p0, Lajii;->a:I

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 369
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 359
    invoke-direct {p0}, Lajii;->c()V

    move v5, v7

    goto :goto_1

    .line 360
    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    .line 361
    const/4 v5, 0x3

    .line 362
    invoke-direct {p0, v6}, Lajii;->a(I)V

    goto :goto_1

    .line 363
    :cond_4
    const-wide/16 v0, 0x3

    cmp-long v0, p4, v0

    if-nez v0, :cond_6

    .line 364
    const/4 v5, 0x4

    .line 365
    invoke-direct {p0, v8}, Lajii;->a(I)V

    goto :goto_1

    .line 368
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    goto :goto_2

    :cond_6
    move v5, v7

    goto :goto_1
.end method
