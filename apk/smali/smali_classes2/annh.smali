.class public Lannh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field public a:I

.field private a:Lanjx;

.field private a:Lankm;

.field a:Lannq;

.field a:Lanoc;

.field public a:Lanod;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lannl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lannk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lannh;->b:Ljava/lang/Object;

    .line 196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lannh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lannh;->a:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lannh;->a:Z

    .line 63
    new-instance v0, Lanni;

    invoke-direct {v0, p0}, Lanni;-><init>(Lannh;)V

    iput-object v0, p0, Lannh;->a:Lanjx;

    .line 119
    new-instance v0, Lannj;

    invoke-direct {v0, p0}, Lannj;-><init>(Lannh;)V

    iput-object v0, p0, Lannh;->a:Lanod;

    .line 232
    iput-object p1, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 233
    iget-object v0, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lannh;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 234
    return-void
.end method

.method static synthetic a(Lannh;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lannh;->c:I

    return v0
.end method

.method static synthetic a(Lannh;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lannh;->b:I

    return p1
.end method

.method static synthetic a(Lannh;)Lankm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lannh;->a:Lankm;

    return-object v0
.end method

.method static synthetic a(Lannh;Lankm;)Lankm;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lannh;->a:Lankm;

    return-object p1
.end method

.method static synthetic a(Lannh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lannh;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lannh;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lannh;->b:Z

    return v0
.end method

.method static synthetic a(Lannh;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lannh;->b:Z

    return p1
.end method

.method static synthetic b(Lannh;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lannh;->b:I

    return v0
.end method

.method static synthetic b(Lannh;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lannh;->c:I

    return p1
.end method

.method static synthetic b(Lannh;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lannh;->c:I

    return v0
.end method

.method public a()Lannq;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lannh;->a:Lannq;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lannh;->a:Lannq;

    .line 223
    :goto_0
    return-object v0

    .line 218
    :cond_0
    sget-object v1, Lannh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lannh;->a:Lannq;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lannh;->a:Lannq;

    monitor-exit v1

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    :try_start_1
    new-instance v0, Lannq;

    invoke-direct {v0, p0}, Lannq;-><init>(Lannh;)V

    iput-object v0, p0, Lannh;->a:Lannq;

    .line 223
    iget-object v0, p0, Lannh;->a:Lannq;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()Lanoc;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lannh;->a:Lanoc;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lannh;->a:Lanoc;

    .line 208
    :goto_0
    return-object v0

    .line 202
    :cond_0
    sget-object v1, Lannh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lannh;->a:Lanoc;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lannh;->a:Lanoc;

    monitor-exit v1

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_1
    :try_start_1
    new-instance v0, Lanoc;

    iget-object v2, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lanoc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lannh;->a:Lanoc;

    .line 207
    iget-object v0, p0, Lannh;->a:Lanoc;

    iget-object v2, p0, Lannh;->a:Lanod;

    invoke-virtual {v0, v2}, Lanoc;->a(Lanod;)V

    .line 208
    iget-object v0, p0, Lannh;->a:Lanoc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lannh;->a:Lankm;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lannh;->a:Lankm;

    iget-object v0, v0, Lankm;->b:Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lannh;->a:Lankm;

    .line 89
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lannh;->a:Lankm;

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lannh;->a:Lankm;

    iget-object v0, v0, Lankm;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannh;->a:Lankm;

    iget-wide v0, v0, Lankm;->a:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p1}, Lannq;->a(II)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lankm;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    invoke-static {p1}, Lankm;->a(Lankm;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    const-string v0, ""

    .line 332
    :cond_0
    const-string v2, "pref_extend_friend_limit_chat_last_match_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    :cond_1
    return-void
.end method

.method public a(Lankn;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanoc;->a(Lankn;)V

    .line 117
    return-void
.end method

.method public a(Lannk;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    .line 272
    return-void
.end method

.method public a(Lannl;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lannq;->b(I)V

    .line 277
    iget-boolean v0, p0, Lannh;->a:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    const-string v1, "pref_extend_friend_limit_chat_is_first_enter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    :cond_0
    iput-boolean v2, p0, Lannh;->a:Z

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    invoke-virtual {p0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lannq;->b(I)V

    goto :goto_0
.end method

.method public a(ZLankl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 313
    const-string v0, "ExtendFriendLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetSquareStrangerList onGetMatchFeedInfo success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 315
    iget v0, p2, Lankl;->a:I

    iput v0, p0, Lannh;->b:I

    .line 316
    iget v0, p2, Lankl;->a:I

    iput v0, p0, Lannh;->c:I

    .line 317
    iget v0, p2, Lankl;->b:I

    iput v0, p0, Lannh;->a:I

    .line 319
    const-string v0, "ExtendFriendLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMatchFeedInfo leftcount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lannh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-boolean v1, p0, Lannh;->a:Z

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "pref_extend_friend_limit_chat_is_first_enter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lannh;->a:Z

    .line 97
    iget-boolean v0, p0, Lannh;->a:Z

    .line 99
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lannh;->a()Lannq;

    move-result-object v0

    invoke-virtual {v0}, Lannq;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0}, Lanoc;->c()V

    .line 113
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lannh;->b()I

    move-result v0

    .line 338
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lannq;->b(I)V

    .line 310
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lannh;->a:Lanoc;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lannh;->a:Lanoc;

    invoke-virtual {v0}, Lanoc;->d()V

    .line 241
    iput-object v2, p0, Lannh;->a:Lanoc;

    .line 244
    :cond_0
    iget-object v0, p0, Lannh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lannh;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 245
    iget-object v0, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 247
    iput-object v2, p0, Lannh;->a:Ljava/lang/ref/WeakReference;

    .line 249
    :cond_1
    iget-object v0, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 251
    iput-object v2, p0, Lannh;->b:Ljava/lang/ref/WeakReference;

    .line 253
    :cond_2
    iput-object v2, p0, Lannh;->a:Lankm;

    .line 254
    return-void
.end method
