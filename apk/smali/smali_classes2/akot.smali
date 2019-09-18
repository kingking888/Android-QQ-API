.class public Lakot;
.super Lakos;
.source "ProGuard"


# instance fields
.field private a:Lakou;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lakou;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lakos;-><init>()V

    .line 23
    iput-object p1, p0, Lakot;->a:Lakou;

    .line 24
    return-void
.end method

.method public constructor <init>(Lakou;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lakos;-><init>()V

    .line 27
    iput-object p1, p0, Lakot;->a:Lakou;

    .line 28
    iput-object p2, p0, Lakot;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lakot;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "AppletsObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeObserver  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lakot;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 155
    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 52
    iget-object v1, p0, Lakot;->a:Lakou;

    if-nez v1, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "AppletsObserver"

    const-string v2, "No Set ResponseResultListener, ignore Response!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1}, Lakou;->a()I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 61
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p1, p2}, Lakou;->a(ZLjava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "AppletsObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "      Follow isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    if-eqz p1, :cond_4

    .line 66
    new-instance v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;-><init>()V

    .line 67
    instance-of v1, p2, [B

    if-eqz v1, :cond_3

    .line 69
    :try_start_0
    move-object v0, p2

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 70
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, v2}, Lakou;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_1
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p1, p2}, Lakou;->b(ZLjava/lang/Object;)V

    .line 85
    invoke-direct {p0}, Lakot;->a()V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "AppletsObserver"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v2, "AppletsObserver"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 89
    iget-object v1, p0, Lakot;->a:Lakou;

    if-nez v1, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "AppletsObserver"

    const-string v2, "No Set ResponseResultListener, ignore Response!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lakot;->a:Lakou;

    invoke-virtual {v2}, Lakou;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p1, p2}, Lakou;->a(ZLjava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "AppletsObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "      unFollow isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    if-eqz p1, :cond_4

    .line 103
    new-instance v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;-><init>()V

    .line 104
    instance-of v1, p2, [B

    if-eqz v1, :cond_3

    .line 106
    :try_start_0
    move-object v0, p2

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 107
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, v2}, Lakou;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_1
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p1, p2}, Lakou;->b(ZLjava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lakot;->a()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v2, "AppletsObserver"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :catch_1
    move-exception v1

    .line 112
    const-string v2, "AppletsObserver"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private c(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 126
    iget-object v0, p0, Lakot;->a:Lakou;

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "AppletsObserver"

    const-string v1, "No Set ResponseResultListener, ignore Response!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x7

    iget-object v1, p0, Lakot;->a:Lakou;

    invoke-virtual {v1}, Lakou;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lakot;->a:Lakou;

    invoke-virtual {v0, p1, p2}, Lakou;->a(ZLjava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "AppletsObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PublicAccountNotifySetting isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    if-eqz p1, :cond_3

    .line 140
    iget-object v0, p0, Lakot;->a:Lakou;

    invoke-virtual {v0, p2}, Lakou;->a(Ljava/lang/Object;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lakot;->a:Lakou;

    invoke-virtual {v0, p1, p2}, Lakou;->b(ZLjava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lakot;->a()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lakot;->a:Lakou;

    invoke-virtual {v0, p2}, Lakou;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lakot;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lakos;->onUpdate(IZLjava/lang/Object;)V

    .line 49
    :goto_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lakot;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lakot;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 43
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lakot;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
