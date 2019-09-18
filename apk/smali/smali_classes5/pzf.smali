.class public Lpzf;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private a:Lpzh;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzf;->a:Z

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 190
    const/4 v1, 0x2

    move v2, v1

    .line 193
    :goto_0
    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move-object v9, v0

    move v10, v4

    .line 193
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    return-void

    .line 182
    :pswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 183
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 188
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 198
    const-string v0, "\u8f93\u5165\u624b\u673a\u53f7 \u9886\u53d61G\u6d41\u91cf \u5f00\u59cb\u8c6a\u6c14\u770b\u89c6\u9891"

    .line 199
    const-string v1, "\u9886\u53d61G\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 200
    add-int/lit8 v2, v1, 0x6

    .line 202
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v0, Lpzg;

    invoke-direct {v0}, Lpzg;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    return-object v3
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 77
    new-instance v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_0xbfe$RspBody;-><init>()V

    .line 78
    invoke-static {p2, p3, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 80
    const-string v4, "FreeNetFlowInfoModule"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "handle0xBe6FreeNetFlowInfo result = "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    if-nez v3, :cond_6

    .line 83
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0xbfe$RspBody;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, p0, Lpzf;->a:Lpzh;

    if-nez v3, :cond_0

    .line 85
    new-instance v3, Lpzh;

    invoke-direct {v3}, Lpzh;-><init>()V

    iput-object v3, p0, Lpzf;->a:Lpzh;

    .line 87
    :cond_0
    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;->uint32_receive_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, p0, Lpzf;->a:Lpzh;

    iget-object v4, v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;->uint32_receive_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lpzh;->a:I

    .line 90
    :cond_1
    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Lpzf;->a:Lpzh;

    iget-object v4, v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpzh;->a:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    iget-object v3, p0, Lpzf;->a:Lpzh;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xbfe$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_0
    iput-boolean v0, v3, Lpzh;->a:Z

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "FreeNetFlowInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free netflow, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzf;->a:Lpzh;

    iget v2, v2, Lpzh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jumpUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzf;->a:Lpzh;

    iget-object v2, v2, Lpzh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzf;->a:Lpzh;

    iget-boolean v2, v2, Lpzh;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 95
    goto :goto_0

    .line 105
    :cond_6
    iput-boolean v0, p0, Lpzf;->a:Z

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string v0, "FreeNetFlowInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get free netflow error, result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lpzf;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lpzf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpzf;->a:Ljava/lang/CharSequence;

    .line 175
    :cond_0
    iget-object v0, p0, Lpzf;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lpzf;->a:Lpzh;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lpzf;->a:Lpzh;

    iget-object v0, v0, Lpzh;->a:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "FreeNetFlowInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get url from freeNetFlow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpzf;->a(Z)V

    .line 139
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbfe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lpzf;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 146
    iput-boolean p1, p0, Lpzf;->b:Z

    .line 147
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpzf;->a:Z

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "FreeNetFlowInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShowingFreeNetFlow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v0, p0, Lpzf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzf;->a:Lpzh;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lpzf;->a:Lpzh;

    invoke-virtual {v0}, Lpzh;->a()V

    .line 154
    :cond_1
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lpzf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzf;->a:Lpzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzf;->a:Lpzh;

    invoke-virtual {v0}, Lpzh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lpzf;->a:Z

    return v0
.end method
