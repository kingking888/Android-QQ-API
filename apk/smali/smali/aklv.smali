.class public Laklv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laklx;

.field private static a:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Laklw;

    invoke-direct {v0}, Laklw;-><init>()V

    sput-object v0, Laklv;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method static synthetic a(Laklx;)Laklx;
    .locals 0

    .prologue
    .line 10
    sput-object p0, Laklv;->a:Laklx;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Laklv;->a:Laklx;

    if-eqz v0, :cond_0

    sget-object v0, Laklv;->a:Laklx;

    invoke-virtual {v0}, Laklx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Laklv;->a:Laklx;

    invoke-virtual {v0}, Laklx;->dismiss()V

    .line 41
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 20
    const-class v2, Laklv;

    monitor-enter v2

    :try_start_0
    sget-object v1, Laklv;->a:Laklx;

    if-eqz v1, :cond_1

    sget-object v1, Laklv;->a:Laklx;

    invoke-virtual {v1}, Laklx;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Laklv;->a:Laklx;

    invoke-virtual {v0, p1}, Laklx;->a(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 25
    new-instance v1, Laklx;

    invoke-direct {v1, p0, p1}, Laklx;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    sput-object v1, Laklv;->a:Laklx;

    .line 26
    sget-object v1, Laklv;->a:Laklx;

    sget-object v3, Laklv;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v3}, Laklx;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    sget-object v1, Laklv;->a:Laklx;

    invoke-virtual {v1}, Laklx;->show()V

    move v1, v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    const-string v3, "UndecidedListDialogUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showDialogIfNeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
