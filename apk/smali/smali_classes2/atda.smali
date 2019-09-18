.class public Latda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajpp;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Latda;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    invoke-static {p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SilkCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-static {p1, v0}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v4}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->StreamCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-static {p1, v0}, Latdi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v4}, Latdi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v1, v0

    if-le v1, v5, :cond_0

    .line 47
    const-string v1, "1"

    const/16 v2, 0xc

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 48
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->b(Landroid/content/Context;Z)V

    .line 49
    array-length v1, v0

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    .line 50
    const-string v1, "1"

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0}, Lavxu;->a(Landroid/content/Context;Z)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    .line 56
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v3}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, v3}, Latdi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Latda;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    invoke-static {}, Lawxc;->a()Lawxc;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0, p1}, Latdi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x1

    invoke-static {v0, v1}, Latdi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Latda;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SilkCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v4}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 74
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->StreamCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Latdi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v4}, Latdi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 78
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    if-le v1, v5, :cond_0

    .line 81
    const-string v1, "1"

    const/16 v2, 0xc

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->b(Landroid/content/Context;Z)V

    .line 83
    array-length v1, v0

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    .line 84
    const-string v1, "1"

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0}, Lavxu;->a(Landroid/content/Context;Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Latda;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0, p1}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x1

    invoke-static {v0, v1}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :cond_0
    invoke-static {}, Lawxc;->a()Lawxc;

    .line 118
    iget-object v0, p0, Latda;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-static {v0, p1}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x1

    invoke-static {v0, v1}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 123
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Latdr;->a()V

    .line 61
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lajpp;)V

    .line 62
    invoke-static {}, Laziy;->a()V

    .line 63
    invoke-static {}, Latdi;->a()V

    .line 64
    return-void
.end method
