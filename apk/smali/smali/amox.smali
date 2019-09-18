.class public Lamox;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lamoz;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {}, Lbcui;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 74
    :try_start_0
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 77
    :cond_0
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 78
    or-int/lit8 v0, v1, 0x2

    .line 80
    :goto_0
    :try_start_1
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 89
    :cond_1
    :goto_1
    return v0

    .line 83
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 84
    :goto_2
    const-string v3, "contact.PermissionChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckPermission exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    .line 83
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 208
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "BindMsgConstant"

    const-string v1, "checkReadContactPermission error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const-string v2, "BindMsgConstant"

    const-string v3, "checkReadContactPermission [%s, %s]"

    new-array v4, v6, [Ljava/lang/Object;

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lbcui;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 217
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_3
    if-eqz v1, :cond_4

    .line 221
    if-eqz p2, :cond_1

    .line 222
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 224
    :cond_4
    invoke-static {}, Lbcui;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 225
    instance-of v1, p3, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    if-eqz v1, :cond_5

    move-object v1, p3

    .line 226
    check-cast v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a()V

    .line 228
    :cond_5
    new-instance v1, Lamoz;

    invoke-direct {v1}, Lamoz;-><init>()V

    .line 229
    iput-object p2, v1, Lamoz;->a:Ljava/lang/Runnable;

    .line 230
    iput-object p3, v1, Lamoz;->b:Ljava/lang/Runnable;

    .line 231
    iput v7, v1, Lamoz;->a:I

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Lamox;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v8

    const-string v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v3, v7

    const-string v4, "android.permission.GET_ACCOUNTS"

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lamox;->a(Landroid/app/Activity;Lamoz;Lamoy;[Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_6
    if-eqz p3, :cond_1

    .line 236
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lamox;->a:Lamoz;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lamox;->a:Lamoz;

    invoke-static {}, Lamox;->a()I

    move-result v2

    iput v2, v0, Lamoz;->b:I

    .line 191
    const-string v0, "contact.PermissionChecker"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPermissionResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamox;->a:Lamoz;

    iget v4, v4, Lamoz;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lamox;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 193
    :goto_0
    if-eqz v0, :cond_2

    .line 194
    iget-object v2, p0, Lamox;->a:Lamoz;

    invoke-interface {v0, p1, v2}, Lamoy;->a(ZLamoz;)V

    .line 199
    :cond_0
    :goto_1
    iput-object v1, p0, Lamox;->a:Lamoz;

    .line 200
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lamox;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoy;

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lamox;->a:Lamoz;

    invoke-virtual {v0, p1}, Lamoz;->a(Z)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 38
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lamox;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 39
    invoke-static {v0}, Lamox;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 40
    invoke-static {v0}, Lamox;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    .line 51
    invoke-static {}, Lbcui;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 54
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v3, "contact.PermissionChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckPermission exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lamox;->a:Lamoz;

    .line 204
    return-void
.end method

.method public varargs a(Landroid/app/Activity;Lamoz;Lamoy;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 126
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-nez p1, :cond_5

    .line 133
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 136
    :goto_1
    check-cast v0, Lmqq/app/AppActivity;

    .line 138
    if-nez p2, :cond_2

    .line 139
    new-instance p2, Lamoz;

    invoke-direct {p2}, Lamoz;-><init>()V

    .line 142
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    array-length v4, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p4, v1

    .line 146
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 149
    :cond_3
    iput-object v3, p2, Lamoz;->a:Ljava/util/List;

    .line 150
    iput-object p2, p0, Lamox;->a:Lamoz;

    .line 152
    const/4 v1, 0x0

    iput-object v1, p0, Lamox;->a:Ljava/lang/ref/WeakReference;

    .line 153
    if-eqz p3, :cond_4

    .line 154
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lamox;->a:Ljava/lang/ref/WeakReference;

    .line 157
    :cond_4
    const-string v1, "contact.PermissionChecker"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestPermissions = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p4}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "contact.PermissionChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPermissions exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    goto :goto_1
.end method

.method public denied()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 177
    const-string v0, "contact.PermissionChecker"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user denied = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamox;->a(Z)V

    .line 180
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 169
    const-string v0, "contact.PermissionChecker"

    const-string v1, "CheckPermission user grant = "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    invoke-direct {p0, v2}, Lamox;->a(Z)V

    .line 172
    return-void
.end method
