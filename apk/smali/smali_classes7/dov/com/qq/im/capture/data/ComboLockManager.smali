.class public Ldov/com/qq/im/capture/data/ComboLockManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field a:Lajog;

.field a:Lbfiy;

.field a:Lbgwa;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Ldov/com/qq/im/capture/data/LockedCategory;

.field public a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldov/com/qq/im/capture/data/LockedCategory;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/qim/share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->b:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:I

    .line 293
    new-instance v0, Lbfix;

    invoke-direct {v0, p0}, Lbfix;-><init>(Ldov/com/qq/im/capture/data/ComboLockManager;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lajog;

    .line 77
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 78
    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/capture/data/ComboLockManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v2, "cmd"

    const-string v3, "ipc_f_c_s"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "k_r"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    const-string v2, "k_s_p_c"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v2, "k_f_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 463
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lbfiy;

    invoke-direct {v0, p0}, Lbfiy;-><init>(Ldov/com/qq/im/capture/data/ComboLockManager;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "ComboLockManager"

    const/4 v1, 0x2

    const-string v2, "registerStoryReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 138
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldov/com/qq/im/capture/data/LockedCategory;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/LockedCategory;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lbfiy;

    invoke-direct {v0, p0}, Lbfiy;-><init>(Ldov/com/qq/im/capture/data/ComboLockManager;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "ComboLockManager"

    const/4 v1, 0x2

    const-string v2, "unregisterStoryReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    .line 149
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:I

    .line 82
    return-void
.end method

.method public a(Lbgwa;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbgwa;

    if-ne v0, p1, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "ComboLockManager"

    const-string v1, "same data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "ComboLockManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfigData isfrist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendStory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_2
    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->b:Z

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->b:Z

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "ComboLockManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfigData first card.snedSrory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_3
    iget-object v0, p1, Lbgwa;->a:Ljava/util/HashMap;

    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    .line 106
    iput-object p1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbgwa;

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/LockedCategory;

    .line 112
    iget-object v2, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    .line 113
    iget-boolean v2, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    if-eqz v2, :cond_5

    iget v2, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:I

    if-ne v2, v5, :cond_5

    .line 114
    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/LockedCategory;

    .line 115
    invoke-direct {p0}, Ldov/com/qq/im/capture/data/ComboLockManager;->c()V

    .line 117
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    const-string v2, "ComboLockManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfigData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/LockedCategory;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    .line 166
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v0, -0x1

    .line 173
    iget-object v6, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    if-nez v6, :cond_1

    move v2, v1

    move v1, v0

    move-object v0, v5

    .line 202
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    const-string v5, "ComboLockManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is locke "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " code"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    if-ne v1, v4, :cond_0

    .line 205
    const-string v1, "ComboLockManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "islock result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mHaveSendStory "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return v2

    .line 177
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/LockedCategory;

    .line 178
    if-nez v0, :cond_2

    move v2, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_2
    iget-boolean v5, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    if-nez v5, :cond_3

    move v8, v2

    move v2, v1

    move v1, v8

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/LockedCategory;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    move v1, v3

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    iget v5, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:I

    if-ne v5, v3, :cond_7

    .line 191
    iget-boolean v5, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v5, :cond_6

    iget-object v5, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v5, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    move v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 192
    :cond_7
    iget v5, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:I

    if-ne v5, v2, :cond_9

    .line 194
    iget-boolean v1, v0, Ldov/com/qq/im/capture/data/LockedCategory;->b:Z

    if-nez v1, :cond_8

    .line 195
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, p1}, Lazjr;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    .line 196
    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/LockedCategory;->b:Z

    .line 198
    :cond_8
    iget-boolean v1, v0, Ldov/com/qq/im/capture/data/LockedCategory;->a:Z

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    :cond_9
    move v2, v1

    move v1, v4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)Z

    move-result v2

    .line 468
    if-eqz v2, :cond_2

    .line 469
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/data/LockedCategory;

    move-result-object v0

    .line 470
    iget-object v0, v0, Ldov/com/qq/im/capture/data/LockedCategory;->b:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    const-string v0, "FilterComboShare"

    const-string v2, "empty jump url"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://ti.qq.com/unlocked/index.html?_wv=536870912&id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v0, "k_f_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const-string v0, "ComboLockManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLockItemClick id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 484
    :cond_2
    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ComboLockManager"

    const-string v1, "handleSendStory"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iput-boolean v2, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Z

    .line 243
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbfiy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 244
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 247
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lajog;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;Z)V

    .line 248
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/LockedCategory;

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 250
    new-instance v1, Lbfiw;

    invoke-direct {v1, p0, v0}, Lbfiw;-><init>(Ldov/com/qq/im/capture/data/ComboLockManager;Landroid/content/Context;)V

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Ldov/com/qq/im/capture/data/ComboLockManager$2;

    invoke-direct {v3, p0, v0, v1}, Ldov/com/qq/im/capture/data/ComboLockManager$2;-><init>(Ldov/com/qq/im/capture/data/ComboLockManager;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lbgwa;

    iget v1, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:I

    invoke-virtual {v0, v1}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    iget-object v0, v0, Lbgwb;->a:Ljava/util/ArrayList;

    .line 220
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 222
    iget-object v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 223
    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 224
    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    iput-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "ComboLockManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLockingItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_3
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method
