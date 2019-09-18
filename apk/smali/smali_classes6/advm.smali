.class public Ladvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lakmu;

.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladvr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladvr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvm;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvm;->b:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvm;->c:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Ladvm;->a:Ljava/lang/String;

    .line 57
    new-instance v1, Ladvn;

    const/4 v3, 0x3

    const-string v10, "ArkAppLocationManager"

    move-object v2, p0

    move v5, v4

    move-wide v6, p2

    move v8, v4

    move v9, v4

    invoke-direct/range {v1 .. v10}, Ladvn;-><init>(Ladvm;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Ladvm;->a:Lakmu;

    .line 133
    return-void
.end method

.method public static synthetic a(Ladvm;)Lakmu;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladvm;->a:Lakmu;

    return-object v0
.end method

.method public static synthetic a(Ladvm;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladvm;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 201
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 204
    if-eqz v1, :cond_0

    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 206
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 207
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    const-string v1, "GetArkLocPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckPermission is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Ladvm;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladvm;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Ladvm;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladvm;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Ladvm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Ladvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v1, p0, Ladvm;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 140
    :try_start_1
    iget-object v0, p0, Ladvm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    iget-object v0, p0, Ladvm;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 143
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ladvp;Z)V
    .locals 2

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Ladvm;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Ladvm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p0}, Ladvm;->c()V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 195
    :cond_1
    iget-object v0, p0, Ladvm;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_0
.end method

.method public a(Ladvr;)V
    .locals 2

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Ladvm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Ladvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Ladvm;->c()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 245
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$3;-><init>(Ladvm;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ladvm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladvm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ladvm;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 161
    :cond_0
    iget-object v1, p0, Ladvm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 162
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ladvm;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvr;

    .line 165
    invoke-interface {v0}, Ladvr;->a()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_1
    iget-object v1, p0, Ladvm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 168
    :try_start_2
    iget-object v0, p0, Ladvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 169
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(Ladvr;)V
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Ladvm;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Ladvm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Ladvm;->c()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 217
    invoke-virtual {p0, v0}, Ladvm;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 218
    invoke-static {}, Ladvm;->a()Z

    move-result v1

    .line 219
    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ladvo;

    invoke-direct {v1, p0, v0}, Ladvo;-><init>(Ladvm;Lcom/tencent/mobileqq/app/BaseActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Ladvm;->grant()V

    goto :goto_0
.end method

.method public denied()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Ladvm;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 289
    const-string v0, "GetArkLocPermission"

    const-string v1, "CheckPermission location is denied"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public grant()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Ladvm;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 274
    const-string v0, "GetArkLocPermission"

    const-string v1, "CheckPermission location is granted "

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method
