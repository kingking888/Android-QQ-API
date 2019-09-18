.class public Lbaft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field public a:Laeys;

.field a:Landroid/os/Handler;

.field a:Landroid/view/ViewGroup;

.field public a:Layye;

.field a:Lbafs;

.field public a:Ljava/lang/String;

.field a:Lxqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lbafu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbafu;-><init>(Lbaft;Landroid/os/Looper;)V

    iput-object v0, p0, Lbaft;->a:Landroid/os/Handler;

    .line 47
    sget-object v0, Lxqu;->a:Ljava/util/HashMap;

    const-string v1, "Werewolves.apk"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqu;

    iput-object v0, p0, Lbaft;->a:Lxqu;

    .line 48
    iget-object v0, p0, Lbaft;->a:Lxqu;

    if-nez v0, :cond_0

    .line 49
    const-string v0, "2584"

    .line 50
    new-instance v1, Lxqu;

    const-string v2, "Werewolves.apk"

    invoke-direct {v1, v0, v2}, Lxqu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbaft;->a:Lxqu;

    .line 52
    :cond_0
    iput-object p1, p0, Lbaft;->a:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lbafs;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbaft;->a:Lbafs;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v0, p1}, Lbafs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lbaft;->a:Lxqu;

    iget-boolean v0, v0, Lxqu;->a:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lbaft;->a:Lxqu;

    invoke-virtual {v0, v2}, Lxqu;->a(Z)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lbafs;

    iget-object v1, p0, Lbaft;->a:Lxqu;

    iget-object v1, v1, Lxqu;->a:Ljava/lang/ClassLoader;

    invoke-direct {v0, p0, v1}, Lbafs;-><init>(Lbaft;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lbaft;->a:Lbafs;

    .line 105
    :cond_1
    iget-object v0, p0, Lbaft;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 106
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Laeys;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbaft;->a:Laeys;

    if-eq v0, p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v0}, Lbafs;->b()V

    .line 158
    :cond_2
    iget-object v0, p0, Lbaft;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lbaft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lbaft;->a:Landroid/view/ViewGroup;

    .line 163
    :cond_3
    iget-object v0, p0, Lbaft;->a:Layye;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbaft;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lbaft;->a:Landroid/view/ViewGroup;

    .line 174
    iget-object v0, p0, Lbaft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    iget-object v0, p0, Lbaft;->a:Lbafs;

    iget-object v1, p0, Lbaft;->a:Lxqu;

    iget-object v1, v1, Lxqu;->a:Lxqt;

    invoke-virtual {v0, p1, v1}, Lbafs;->a(Landroid/view/ViewGroup;Lxqt;)V

    .line 176
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Laeys;)V
    .locals 2

    .prologue
    .line 61
    iput-object p2, p0, Lbaft;->a:Laeys;

    .line 62
    iget-object v0, p0, Lbaft;->a:Lxqu;

    invoke-virtual {v0, p1}, Lxqu;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 63
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v0}, Lbafs;->a()V

    .line 65
    iget-object v0, p0, Lbaft;->a:Lbafs;

    iget-object v1, p0, Lbaft;->a:Lxqu;

    iget-object v1, v1, Lxqu;->a:Lxqt;

    invoke-virtual {v0, v1}, Lbafs;->a(Landroid/content/Context;)V

    .line 69
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    new-instance v1, Layye;

    invoke-direct {v1, v0}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lbaft;->a:Layye;

    .line 71
    iget-object v0, p0, Lbaft;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 72
    return-void

    .line 67
    :cond_0
    new-instance v0, Lbafs;

    iget-object v1, p0, Lbaft;->a:Lxqu;

    iget-object v1, v1, Lxqu;->a:Ljava/lang/ClassLoader;

    invoke-direct {v0, p0, v1}, Lbafs;-><init>(Lbaft;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lbaft;->a:Lbafs;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v0, p1, p2}, Lbafs;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbaft;->a:Lxqu;

    iget-boolean v0, v0, Lxqu;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v0}, Lbafs;->a()V

    .line 138
    :cond_0
    iget-object v0, p0, Lbaft;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lbaft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    iput-object v1, p0, Lbaft;->a:Landroid/view/ViewGroup;

    .line 142
    :cond_1
    iput-object v1, p0, Lbaft;->a:Laeys;

    .line 143
    iget-object v0, p0, Lbaft;->a:Layye;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lbaft;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 146
    :cond_2
    iget-object v0, p0, Lbaft;->a:Lxqu;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lbaft;->a:Lxqu;

    invoke-virtual {v0}, Lxqu;->c()V

    .line 149
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget-object v1, p0, Lbaft;->a:Lbafs;

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbaft;->a:Lbafs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v1}, Lbafs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lbaft;->a:Lbafs;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lbaft;->a:Lbafs;

    invoke-virtual {v0, p3, p4}, Lbafs;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 213
    :cond_1
    return-void
.end method
