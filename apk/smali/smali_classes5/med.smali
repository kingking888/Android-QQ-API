.class public Lmed;
.super Lmee;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmee",
        "<",
        "Lmec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lmee;-><init>(I)V

    .line 25
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 162
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lamfr;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(I)Lmec;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lmec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Lmec;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lmed;->a(I)Lmec;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lmed;->a([Lamfn;)Lmec;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lmec;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lmed;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateOldOrDefaultContent, type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    new-instance v0, Lmec;

    invoke-direct {v0}, Lmec;-><init>()V

    return-object v0
.end method

.method protected a([Lamfn;)Lmec;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lmed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmed;->a()I

    move-result v1

    invoke-static {v0, v1, p1}, Lmed;->a(Ljava/lang/String;I[Lamfn;)Lamfn;

    move-result-object v0

    .line 43
    iget v1, v0, Lamfn;->a:I

    .line 44
    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    .line 46
    new-instance v2, Lmec;

    invoke-direct {v2}, Lmec;-><init>()V

    .line 47
    invoke-virtual {v2, v1, v0}, Lmec;->a(ILjava/lang/String;)V

    .line 48
    return-object v2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lmee;->a()V

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 136
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 139
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    invoke-virtual {p0}, Lmed;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 143
    :sswitch_0
    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmvc;

    .line 144
    invoke-virtual {v0}, Lmvc;->b()V

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->getInstance(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/utils/BusinessCommonConfig;

    move-result-object v1

    invoke-virtual {p0}, Lmed;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->handleResp_Config_NoResp(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0xf9 -> :sswitch_0
        0x16f -> :sswitch_1
        0x17e -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lmee;->a(I)V

    .line 116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 117
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 122
    invoke-virtual {p0}, Lmed;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmvc;

    .line 125
    invoke-virtual {v0}, Lmvc;->b()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lmec;

    invoke-virtual {p0, p1}, Lmed;->a(Lmec;)V

    return-void
.end method

.method public a(Lmec;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-super {p0, p1}, Lmee;->a(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 67
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    .line 70
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    invoke-virtual {p0}, Lmed;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 105
    :sswitch_0
    iget-object v0, p0, Lmed;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lmin;->a(Ljava/lang/String;Landroid/content/Context;IZ)V

    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v2, p1, Lmec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnrn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p1, Lmec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :sswitch_3
    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmvc;

    .line 83
    iget-object v1, p1, Lmec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmvc;->b(Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lmum;->a(Z)V

    goto :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p1, Lmec;->a:Ljava/lang/String;

    invoke-static {v0}, Lazft;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :sswitch_5
    iget-object v0, p1, Lmec;->a:Ljava/lang/String;

    invoke-static {v0}, Lnrd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->getInstance(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/utils/BusinessCommonConfig;

    move-result-object v0

    invoke-virtual {p0}, Lmed;->a()I

    move-result v2

    iget-object v3, p1, Lmec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->decodeConfig(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p1, Lmec;->a:Ljava/lang/String;

    invoke-static {v0}, Lmoa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_0
        0xc0 -> :sswitch_2
        0xf9 -> :sswitch_3
        0x10e -> :sswitch_1
        0x114 -> :sswitch_4
        0x11f -> :sswitch_5
        0x12a -> :sswitch_7
        0x16f -> :sswitch_6
        0x17e -> :sswitch_6
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmed;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_0
        0xf9 -> :sswitch_0
        0x107 -> :sswitch_0
        0x17e -> :sswitch_0
    .end sparse-switch
.end method
