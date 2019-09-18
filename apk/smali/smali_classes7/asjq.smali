.class public Lasjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/olympic/TorchInfo;I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(ZILjava/lang/String;[BLcom/tencent/mobileqq/olympic/TorchInfo;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/olympic/TorchInfo;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(ZZILjava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(ZZILjava/lang/String;Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "OlympicObserver"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "onUpdata, type="

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", isSuccess="

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    if-eqz p3, :cond_2

    instance-of v0, p3, [Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "OlympicObserver"

    const-string v1, "NOTIFY_GET_BUSINESS_TORCH, data is null or not Object[]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 59
    array-length v0, p3

    if-ge v0, v7, :cond_4

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "OlympicObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY_GET_BUSINESS_TORCH, objs.length < 4, is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v6

    check-cast v5, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;

    aget-object v6, p3, v7

    check-cast v6, Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lasjq;->a(ZZILjava/lang/String;Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;)V

    goto :goto_0

    .line 71
    :pswitch_1
    if-eqz p3, :cond_5

    instance-of v0, p3, [Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 72
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "OlympicObserver"

    const-string v1, "NOTIFY_DELIVER_TORCH, data is null or not Object[]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 78
    array-length v0, p3

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "OlympicObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY_DELIVER_TORCH, objs.length < 6, is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_7
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, [B

    move-object v7, v0

    check-cast v7, [B

    move-object v0, p0

    move v1, p2

    .line 86
    invoke-virtual/range {v0 .. v7}, Lasjq;->a(ZZILjava/lang/String;II[B)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    if-eqz p3, :cond_8

    instance-of v0, p3, [Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 93
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "OlympicObserver"

    const-string v1, "NOTIFY_EXIT_DELIVER_TORCH, data is null or not Object[]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 100
    array-length v0, p3

    if-ge v0, v4, :cond_a

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "OlympicObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY_EXIT_DELIVER_TORCH, objs.length < 2, is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_a
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lasjq;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_3
    if-eqz p3, :cond_1

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 114
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 115
    array-length v0, p3

    if-lt v0, v4, :cond_1

    .line 118
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lasjq;->b(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 122
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, [B

    move-object v4, v0

    check-cast v4, [B

    aget-object v5, p3, v6

    check-cast v5, Lcom/tencent/mobileqq/olympic/TorchInfo;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lasjq;->a(ZILjava/lang/String;[BLcom/tencent/mobileqq/olympic/TorchInfo;)V

    goto/16 :goto_0

    .line 125
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 126
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Lasjq;->a(ZILcom/tencent/mobileqq/olympic/TorchInfo;I)V

    goto/16 :goto_0

    .line 130
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    const-string v0, "OlympicObserver"

    const-string v1, "NOTIFY_PUSH_0Xb4"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 134
    aget-object v0, p3, v3

    check-cast v0, Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-virtual {p0, v5, v0}, Lasjq;->a(ZLcom/tencent/mobileqq/olympic/TorchInfo;)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
