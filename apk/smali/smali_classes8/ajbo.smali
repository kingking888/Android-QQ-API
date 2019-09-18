.class public Lajbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbi;


# instance fields
.field private a:Lajay;

.field private a:Lajaz;

.field private a:Lajbc;

.field private a:Lajbl;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajay;Lajbl;Lajaz;Lajbc;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lajbo;->a:Lajay;

    .line 36
    iput-object p2, p0, Lajbo;->a:Lajbl;

    .line 37
    iput-object p3, p0, Lajbo;->a:Lajaz;

    .line 38
    iput-object p4, p0, Lajbo;->a:Lajbc;

    .line 39
    return-void
.end method

.method public static synthetic a(Lajbo;)Lajbl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lajbo;->a:Lajbl;

    return-object v0
.end method

.method private a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lajbo;->a:Lajay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajbo;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v1, p0, Lajbo;->a:Lajbc;

    invoke-virtual {v1, p1, p2}, Lajbc;->a(II)Lajaq;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lajbo;->a:Lajaz;

    invoke-virtual {v0}, Lajaz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajbo;->a:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public a(Lajay;)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "cmshow_scripted_SpriteDrawerInfoBridge"

    const/4 v1, 0x2

    const-string v2, "[initSprite]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lajbo;->a:Lajaz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajay;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lajay;->a()I

    move-result v0

    const/16 v1, 0xa0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "glview is not ready"

    aput-object v3, v2, v4

    invoke-static {v0, v5, v1, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 121
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v4, v0}, Lajbo;->a(II)Z

    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    const-string v0, "cmshow_scripted_SpriteDrawerInfoBridge"

    const-string v1, "[initSprite], fail to load script."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget v0, p1, Lajay;->e:I

    if-ne v0, v3, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$2;-><init>(Lajbo;Lajay;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lajbo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lajbo;->a:Lajaz;

    invoke-virtual {v0}, Lajaz;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "CmShowStatUtil"

    const-string v2, "drawer get spriteJs"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    .line 98
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1}, Lajay;->a()I

    move-result v0

    const/16 v1, 0x12d

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "spriteJs is empty"

    aput-object v3, v2, v4

    invoke-static {v0, v5, v1, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lajbo;->a:Ljava/lang/String;

    .line 95
    const-string v1, "CmShowStatUtil"

    const-string v2, "drawer spriteJs from cache"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lajbo;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 102
    :cond_6
    iget-object v0, p0, Lajbo;->a:Lajbc;

    invoke-virtual {v0, v4}, Lajbc;->a(I)Lajaq;

    move-result-object v0

    check-cast v0, Lajap;

    .line 103
    if-eqz v0, :cond_2

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "initDrawerInfoSprite(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\');"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lajbo;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()I

    move-result v1

    const/16 v3, 0x15e

    invoke-static {v1, v3}, Lajgj;->a(II)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajap;->a(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;-><init>(Lajbo;Lajap;Lajay;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Lajbf;)V
    .locals 4

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$1;-><init>(Lajbo;Lajbf;)V

    .line 58
    const/16 v1, 0xc0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public b(Lajbf;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_0

    iget-object v2, p0, Lajbo;->a:Lajaz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajbo;->a:Lajay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajbo;->a:Lajay;

    invoke-virtual {v2}, Lajay;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Lajbo;->a:Lajaz;

    invoke-virtual {v2, p1}, Lajaz;->a(Lajbf;)Z

    .line 142
    iget v2, p1, Lajbf;->c:I

    iget v3, p1, Lajbf;->f:I

    invoke-direct {p0, v2, v3}, Lajbo;->a(II)Z

    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    const-string v1, "cmshow_scripted_SpriteDrawerInfoBridge"

    const-string v2, "[playAction], fail to load script."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    iput v5, p1, Lajbf;->b:I

    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, p0, Lajbo;->a:Lajaz;

    invoke-virtual {v2, p1}, Lajaz;->a(Lajbf;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    iput v5, p1, Lajbf;->b:I

    goto :goto_0

    .line 154
    :cond_3
    iget-object v3, p0, Lajbo;->a:Lajbc;

    iget v4, p1, Lajbf;->c:I

    invoke-virtual {v3, v4}, Lajbc;->a(I)Lajaq;

    move-result-object v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    const-string v1, "cmshow_scripted_SpriteDrawerInfoBridge"

    const-string v2, "actionScript == null."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iput v5, p1, Lajbf;->b:I

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 161
    const-string v4, "cmshow_scripted_SpriteDrawerInfoBridge"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "[playAction], ready to play, actionId:"

    aput-object v6, v5, v1

    iget v6, p1, Lajbf;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    :cond_5
    iput v7, p1, Lajbf;->b:I

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v5, "playDrawerInfoAction (\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\');"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lajaq;->a(Ljava/lang/String;)V

    .line 168
    iget-object v2, p1, Lajbf;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lajaq;->a(Ljava/lang/String;Z)V

    .line 169
    iget-object v2, p1, Lajbf;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lajaq;->a(Ljava/lang/String;Z)V

    .line 170
    iget-object v2, p0, Lajbo;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p1, Lajbf;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iget-boolean v1, p1, Lajbf;->b:Z

    invoke-static {v2, p1, v0, v1}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbf;ZZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
