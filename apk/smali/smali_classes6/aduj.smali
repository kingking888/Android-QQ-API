.class public Laduj;
.super Ladut;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkApp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laduj;->a:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ladut;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    .line 180
    sget-object v0, Laduj;->a:Ljava/util/Set;

    iget-object v1, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->a(Ljava/lang/ref/WeakReference;)V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 6

    .prologue
    .line 45
    sget-object v1, Laduj;->a:Ljava/util/Set;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Laduj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    if-nez v0, :cond_2

    .line 71
    :cond_1
    monitor-exit v1

    .line 72
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduj;

    .line 52
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v0, Laduj;->a:Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 62
    if-eqz v0, :cond_1

    .line 66
    const-string v4, "pa_msgId"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    monitor-exit v1

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "doArkAppEvent type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    if-ne p0, v6, :cond_1

    .line 149
    invoke-static {}, Laduy;->a()Laduy;

    invoke-static {}, Laduy;->a()V

    .line 152
    :cond_1
    sget-object v1, Laduj;->a:Ljava/util/Set;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Laduj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 157
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v3, 0x4

    const-string v4, "doArkAppEvent.(item == null || item.get() == null)"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduj;

    .line 164
    invoke-virtual {v0, p0}, Laduj;->doOnEvent(I)V

    .line 165
    if-ne p0, v6, :cond_2

    .line 166
    invoke-static {v0}, Laduj;->b(Laduj;)V

    goto :goto_0

    .line 170
    :cond_6
    if-ne p0, v6, :cond_7

    .line 171
    sget-object v0, Laduj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 173
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    return-void
.end method

.method public static a(Laduj;)V
    .locals 3

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v1, Laduj;->a:Ljava/util/Set;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Laduj;->a:Ljava/util/Set;

    iget-object v2, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Laduj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 129
    :cond_0
    iget-object v0, p0, Laduj;->f:Ljava/lang/ref/WeakReference;

    .line 130
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 133
    :cond_1
    iget-object v0, p0, Laduj;->g:Ljava/lang/ref/WeakReference;

    .line 134
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 137
    :cond_2
    iget-object v0, p0, Laduj;->e:Ljava/lang/ref/WeakReference;

    .line 138
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Laduj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 346
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    .line 349
    :cond_0
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 350
    if-nez v0, :cond_1

    .line 351
    const-string v0, ""

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 305
    if-nez p1, :cond_1

    .line 306
    const-string p1, ""

    .line 340
    :cond_0
    :goto_0
    return-object p1

    .line 308
    :cond_1
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 312
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 318
    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 320
    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 328
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 329
    const-string v3, "%APP_DESC%"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v4, "$APP_DESC$"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 332
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 333
    const-string v1, "%APP_NAME%"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string v3, "$APP_NAME$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 336
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "%PROMPT%"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "$PROMPT$"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 324
    :cond_5
    const-string v1, ""

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Laduj;->a:Z

    .line 107
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Laduj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 367
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Laduj;->d:Z

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/ArkBabyqCardInfo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Laduj;->e:Z

    .line 222
    if-eqz p6, :cond_0

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laduj;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    .line 225
    invoke-super/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v1, 0x4

    const-string v2, "super.init return false!!! wrapper: %h."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    .line 231
    :cond_2
    sget-object v0, Laduj;->a:Ljava/util/Set;

    iget-object v1, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Laduj;->d:Z

    .line 234
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->a(Ljava/lang/ref/WeakReference;)V

    .line 235
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Laduj;->e:Z

    .line 198
    if-eqz p6, :cond_0

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    .line 200
    iget-object v0, p6, Lcom/tencent/mobileqq/data/MessageForArkApp;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, p7, v0}, Laduj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    .line 202
    invoke-super/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v1, 0x4

    const-string v2, "super.init return false!!! wrapper: %h."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_2
    sget-object v0, Laduj;->a:Ljava/util/Set;

    iget-object v1, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->a(Ljava/lang/ref/WeakReference;)V

    .line 211
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    .line 272
    if-eqz p6, :cond_0

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laduj;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    .line 275
    invoke-super/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v1, 0x4

    const-string v2, "super.init return false!!! wrapper: %h."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 281
    :cond_2
    sget-object v0, Laduj;->a:Ljava/util/Set;

    iget-object v1, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->a(Ljava/lang/ref/WeakReference;)V

    .line 284
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    .line 249
    if-eqz p6, :cond_0

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laduj;->f:Ljava/lang/ref/WeakReference;

    .line 251
    iget-object v0, p6, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, p7, v0}, Laduj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    .line 253
    invoke-super/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v1, 0x4

    const-string v2, "super.init return false!!! wrapper: %h."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 259
    :cond_2
    sget-object v0, Laduj;->a:Ljava/util/Set;

    iget-object v1, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->a(Ljava/lang/ref/WeakReference;)V

    .line 262
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public activateView(Z)V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Laduj;->mIsActivated:Z

    .line 78
    invoke-super {p0, p1}, Ladut;->activateView(Z)V

    .line 79
    iget-boolean v1, p0, Laduj;->mIsActivated:Z

    if-ne v0, v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-boolean v0, p0, Laduj;->mIsActivated:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->b(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Laduj;->a:Z

    .line 110
    iget-boolean v0, p0, Laduj;->e:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x2

    invoke-super {p0, v0}, Ladut;->doOnEvent(I)V

    .line 113
    :cond_0
    return-void
.end method

.method protected destroy()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Ladut;->destroy()V

    .line 362
    invoke-static {}, Laduy;->a()Laduy;

    iget-object v0, p0, Laduj;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Laduy;->c(Ljava/lang/ref/WeakReference;)V

    .line 363
    return-void
.end method

.method public doOnEvent(I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Laduj;->a:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Laduj;->e:Z

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Ladut;->doOnEvent(I)V

    goto :goto_0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 300
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Laduj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 293
    if-nez v0, :cond_1

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    const-string v1, "pa_msgId"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
