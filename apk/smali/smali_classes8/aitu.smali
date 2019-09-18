.class public Laitu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laitu;

.field public static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mobileqq/apollo/game/ApolloFragment;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mobileqq/apollo/game/ApolloFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Landroid/support/v4/app/Fragment;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Laitu;->a:Ljava/util/Stack;

    .line 28
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Laitu;->b:Ljava/util/Stack;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Laitu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laitu;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Laitu;->a:Laitu;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Laitu;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Laitu;->a:Laitu;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Laitu;

    invoke-direct {v0}, Laitu;-><init>()V

    sput-object v0, Laitu;->a:Laitu;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Laitu;->a:Laitu;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laitu;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 160
    const-string/jumbo v2, "vasUsePreWebview"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;-><init>()V

    .line 164
    const-string v3, "id"

    sget-object v4, Laitu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->c(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "ApolloFragmentManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[notifyViewChange] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x7f0b04d1

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f04004d

    const v4, 0x7f04004e

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    instance-of v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    iput-object v2, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 187
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_3
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string v2, "ApolloFragmentManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Stack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mobileqq/apollo/game/ApolloFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laitu;->a:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laitu;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 253
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Laitu;->a(Ljava/util/Stack;)V

    .line 138
    sget-object v0, Laitu;->b:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Laitu;->a(Ljava/util/Stack;)V

    .line 139
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 140
    sget-object v0, Laitu;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 141
    invoke-static {}, Laiuc;->a()Laiuc;

    move-result-object v0

    invoke-virtual {v0}, Laiuc;->a()V

    .line 142
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 109
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 111
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a(Landroid/os/Bundle;)V

    .line 114
    sget-object v1, Laitu;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    if-eqz p1, :cond_1

    .line 120
    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->b(Landroid/os/Bundle;)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Laitu;->b()V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "ApolloFragmentManager"

    const/4 v1, 0x2

    const-string v2, "[back] reach bottom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/apollo/game/ApolloFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Laitu;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    sget-object v1, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->b(Landroid/os/Bundle;)V

    .line 99
    :cond_0
    :goto_1
    invoke-virtual {p0}, Laitu;->b()V

    .line 101
    return-void

    .line 66
    :cond_1
    sget-object v0, Laitu;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    goto :goto_0

    .line 73
    :cond_2
    const-class v1, Laitu;

    monitor-enter v1

    .line 75
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    if-eqz p1, :cond_3

    .line 77
    const-string/jumbo v0, "vasUsePreWebview"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v0, "intent"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 82
    const-string v3, "id"

    sget-object v4, Laitu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    sget-object v2, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->b(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->c(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    const-string v2, "ApolloFragmentManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 3

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput p2, p0, Laitu;->a:I

    .line 53
    iput-object p1, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    .line 54
    iget-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "ApolloFragmentManager"

    const/4 v1, 0x1

    const-string v2, "[init] activity null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Stack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mobileqq/apollo/game/ApolloFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_2

    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    sget-object v0, Laitu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "ApolloFragmentManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[notifyViewChange] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget v2, p0, Laitu;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    :cond_1
    iget-object v1, p0, Laitu;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f04004d

    const v3, 0x7f04004e

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 218
    iput-object v0, p0, Laitu;->a:Landroid/support/v4/app/Fragment;

    .line 219
    sget-object v1, Laitu;->b:Ljava/util/Stack;

    invoke-direct {p0, v1}, Laitu;->b(Ljava/util/Stack;)V

    .line 220
    sget-object v1, Laitu;->a:Ljava/util/Stack;

    invoke-direct {p0, v1}, Laitu;->b(Ljava/util/Stack;)V

    .line 221
    iget-object v1, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    iget-object v1, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Laitu;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;-><init>(Laitu;Lcom/tencent/mobileqq/apollo/game/ApolloFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_2
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "ApolloFragmentManager"

    const/4 v2, 0x1

    const-string v3, "[notifyViewChange]"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
