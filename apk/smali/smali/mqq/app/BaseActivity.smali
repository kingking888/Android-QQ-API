.class public Lmqq/app/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private isResume:Z

.field protected mIsShadow:Z

.field private mPermissionCallerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private mProcRuntime:Lmqq/app/AppRuntime;

.field private mqq:Lmqq/app/MobileQQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 306
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmqq/app/BaseActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I

    .prologue
    .line 302
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 303
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 286
    invoke-super {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected isLatecyWaitRuntime()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final isResume()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->isResume:Z

    return v0
.end method

.method protected isShadow()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lmqq/app/BaseActivity;->onCreateNoRuntime(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->isLatecyWaitRuntime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->waitAppRuntime()Lmqq/app/AppRuntime;

    .line 54
    :cond_1
    invoke-static {p0}, Lmqq/app/Foreground;->onCreate(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method protected onCreateNoRuntime(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->isShadow()Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    .line 69
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreateNoRuntime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    .line 76
    iget-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->addActivity(Lmqq/app/BaseActivity;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    invoke-static {p0}, Lmqq/app/Foreground;->onDestroy(Landroid/app/Activity;)V

    .line 143
    iget-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->removeActivity(Lmqq/app/BaseActivity;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    .line 145
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;

    .prologue
    .line 160
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 161
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 130
    :cond_0
    iget-object v0, p0, Lmqq/app/BaseActivity;->mProcRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onPause(Lmqq/app/AppRuntime;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/BaseActivity;->isResume:Z

    .line 132
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 247
    array-length v5, p3

    if-nez v5, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v5, p0, Lmqq/app/BaseActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 252
    .local v4, "tmpList":Ljava/util/List;
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 253
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    .local v1, "caller":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 255
    instance-of v6, v1, Lmqq/app/QQPermissionCallback;

    if-eqz v6, :cond_6

    move-object v0, v1

    .line 256
    check-cast v0, Lmqq/app/QQPermissionCallback;

    .line 257
    .local v0, "callback":Lmqq/app/QQPermissionCallback;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v2, "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v6, p3

    if-ge v3, v6, :cond_4

    .line 260
    aget v6, p3, v3

    if-eqz v6, :cond_3

    .line 262
    aget-object v6, p2, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 265
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 267
    invoke-interface {v0, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->deny(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 270
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 273
    .end local v0    # "callback":Lmqq/app/QQPermissionCallback;
    .end local v2    # "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "i":I
    :cond_6
    invoke-static {v1, p1, p2, p3}, Lmqq/app/QQPermissionHelper;->requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 278
    .end local v1    # "caller":Ljava/lang/Object;
    :cond_7
    if-eqz v4, :cond_0

    .line 279
    iget-object v5, p0, Lmqq/app/BaseActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 120
    :cond_0
    iget-object v0, p0, Lmqq/app/BaseActivity;->mProcRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onResume(Lmqq/app/AppRuntime;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/BaseActivity;->isResume:Z

    .line 123
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 104
    :cond_0
    iget-object v0, p0, Lmqq/app/BaseActivity;->mProcRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0, p0}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    .line 105
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 112
    :cond_0
    iget-object v0, p0, Lmqq/app/BaseActivity;->mProcRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    .line 113
    return-void
.end method

.method public varargs requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 12
    .param p1, "caller"    # Ljava/lang/Object;
    .param p2, "requestCode"    # I
    .param p3, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 201
    const/4 v1, 0x0

    .line 202
    .local v1, "denyPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "denyPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .restart local v1    # "denyPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v9, p3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v4, p3, v8

    .line 204
    .local v4, "p":Ljava/lang/String;
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_0

    .line 205
    invoke-virtual {p0, v4}, Lmqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_0

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 211
    .end local v4    # "p":Ljava/lang/String;
    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 212
    iget-object v8, p0, Lmqq/app/BaseActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v8, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 213
    .local v6, "tmpList":Ljava/util/List;
    if-nez v6, :cond_2

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "tmpList":Ljava/util/List;
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .restart local v6    # "tmpList":Ljava/util/List;
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 218
    .local v5, "size":I
    const/4 v3, 0x0

    .line 219
    .local v3, "isContain":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_3

    .line 220
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 221
    .local v7, "wr":Ljava/lang/Object;
    if-eqz v7, :cond_5

    if-ne v7, p1, :cond_5

    .line 222
    const/4 v3, 0x1

    .line 227
    .end local v7    # "wr":Ljava/lang/Object;
    :cond_3
    if-nez v3, :cond_4

    .line 228
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v8, p0, Lmqq/app/BaseActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v8, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p0, v8, p2}, Lmqq/app/BaseActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 242
    .end local v2    # "i":I
    .end local v3    # "isContain":Z
    .end local v5    # "size":I
    .end local v6    # "tmpList":Ljava/util/List;
    :goto_2
    return-void

    .line 219
    .restart local v2    # "i":I
    .restart local v3    # "isContain":Z
    .restart local v5    # "size":I
    .restart local v6    # "tmpList":Ljava/util/List;
    .restart local v7    # "wr":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 235
    .end local v2    # "i":I
    .end local v3    # "isContain":Z
    .end local v5    # "size":I
    .end local v6    # "tmpList":Ljava/util/List;
    .end local v7    # "wr":Ljava/lang/Object;
    :cond_6
    instance-of v8, p1, Lmqq/app/QQPermissionCallback;

    if-eqz v8, :cond_7

    move-object v0, p1

    .line 236
    check-cast v0, Lmqq/app/QQPermissionCallback;

    .line 237
    .local v0, "callback":Lmqq/app/QQPermissionCallback;
    const/4 v8, 0x0

    invoke-interface {v0, p2, p3, v8}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_2

    .line 239
    .end local v0    # "callback":Lmqq/app/QQPermissionCallback;
    :cond_7
    invoke-static {p1, p2}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "pApp"    # Lmqq/app/AppRuntime;

    .prologue
    .line 92
    iput-object p1, p0, Lmqq/app/BaseActivity;->mProcRuntime:Lmqq/app/AppRuntime;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object p1

    .line 96
    :cond_0
    iput-object p1, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    .line 97
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 183
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 184
    const-string v0, "preAct"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v0, "preAct_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 190
    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 297
    invoke-super {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final superFinish()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 165
    return-void
.end method

.method public waitAppRuntime()Lmqq/app/AppRuntime;
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    invoke-virtual {v1, p0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 81
    .local v0, "runtime":Lmqq/app/AppRuntime;
    if-nez v0, :cond_0

    .line 82
    const/4 v1, 0x0

    .line 88
    :goto_0
    return-object v1

    .line 85
    :cond_0
    iput-object v0, p0, Lmqq/app/BaseActivity;->mProcRuntime:Lmqq/app/AppRuntime;

    .line 86
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    .line 88
    iget-object v1, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    goto :goto_0
.end method
