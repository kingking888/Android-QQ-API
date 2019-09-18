.class public Ladsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Laqyz;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladsp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladsp;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladsp;->a:Landroid/app/Activity;

    .line 38
    iput-object p1, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 39
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 40
    return-void
.end method

.method private a()Ladpy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 113
    invoke-static {}, Ladpw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const-string v1, "TroopMultiCardHelper"

    const-string v2, "createChatDrawer, not support!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v1, :cond_2

    .line 118
    :cond_1
    const-string v1, "TroopMultiCardHelper"

    const-string v2, "createChatDrawer, sessionInfo == null or friendUin is empty"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ladqd;

    iget-object v1, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v0, v1}, Ladqd;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lamhx;->a()Lamhw;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "TroopMultiCardHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSwitchOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lamhw;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-boolean v1, v1, Lamhw;->a:Z

    if-nez v1, :cond_2

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Ladsp;->b()V

    .line 81
    iget-object v1, p0, Ladsp;->a:Laqyz;

    invoke-virtual {v1}, Laqyz;->a()Ljava/util/List;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    const-string v3, "TroopMultiCardHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "devicetype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_4
    iget-object v1, p0, Ladsp;->a:Laqyz;

    invoke-virtual {v1}, Laqyz;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    invoke-static {v1}, Lavrn;->b(Ljava/lang/String;)I

    move-result v1

    .line 97
    if-lez v1, :cond_1

    .line 101
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafdl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ladsp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ladsp;->a()Ladpy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    .line 67
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Ladsp;->a()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1de

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyz;

    iput-object v0, p0, Ladsp;->a:Laqyz;

    .line 105
    iget-object v0, p0, Ladsp;->a:Laqyz;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Laqyz;

    invoke-direct {v0}, Laqyz;-><init>()V

    iput-object v0, p0, Ladsp;->a:Laqyz;

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "TroopMultiCardHelper"

    const/4 v1, 0x2

    const-string v2, "MultiAIOEntranceConfigData =null, general new bean"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method
