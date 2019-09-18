.class public Lbcee;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbcdk;

.field private a:Lbcdv;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lbceg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbcdv;Lbcdk;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcee;->a:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcee;->a:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lbcee;->a:Lbcdv;

    .line 190
    iput-object p2, p0, Lbcee;->a:Lbcdk;

    .line 191
    iget-object v0, p0, Lbcee;->a:Lbcdv;

    new-instance v1, Lbcef;

    invoke-direct {v1, p0}, Lbcef;-><init>(Lbcee;)V

    invoke-virtual {v0, v1}, Lbcdv;->a(Lbcdz;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lbcee;)I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lbcee;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbcee;->a:I

    return v0
.end method

.method static synthetic a(Lbcee;)Lbcdv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbcee;->a:Lbcdv;

    return-object v0
.end method

.method public static synthetic a(Lbcee;[B)Lbceg;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbcee;->a([B)Lbceg;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Lbceg;
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;

    invoke-direct {v5}, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;-><init>()V

    .line 39
    invoke-virtual {v5, p1}, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 42
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_c

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 45
    :goto_0
    if-eq v4, v2, :cond_1

    .line 105
    :cond_0
    :goto_1
    return-object v0

    .line 49
    :cond_1
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_b

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 52
    :goto_2
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->qsecJavaVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_a

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->qsecJavaVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->qsecJavaVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 60
    :goto_3
    if-eqz v4, :cond_2

    const/high16 v6, 0x2030000

    if-ne v4, v6, :cond_0

    .line 65
    :cond_2
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->qsecNativeVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_3

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->qsecNativeVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    iget-object v1, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->qsecNativeVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 74
    :cond_4
    iget-object v1, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    iget-object v1, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :cond_5
    new-instance v1, Lbceg;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lbceg;-><init>(Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;)V

    .line 83
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v1, Lbceg;->a:I

    .line 87
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v1, Lbceg;->c:I

    .line 91
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->pluginVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v1, Lbceg;->b:I

    .line 95
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->canCache:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_6

    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->canCache:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    iget-object v4, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->canCache:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v2, :cond_8

    :goto_5
    iput-boolean v2, v1, Lbceg;->a:Z

    .line 98
    :cond_6
    iget-object v2, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    iget-object v2, v5, Lcom/tencent/ims/QSecPushSeriveMsg$QSecPushSeriveBody;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lbceg;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move-object v0, v1

    .line 101
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 96
    goto :goto_5

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_4

    :cond_a
    move v4, v1

    goto/16 :goto_3

    :cond_b
    move v4, v3

    goto/16 :goto_2

    :cond_c
    move v4, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lbcee;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbcee;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbcee;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbcee;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lbcee;Lbceg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbcee;->a(Lbceg;)V

    return-void
.end method

.method private a(Lbceg;)V
    .locals 1

    .prologue
    .line 109
    iget v0, p1, Lbceg;->a:I

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lbcee;->c(Lbceg;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lbcee;->b(Lbceg;)V

    goto :goto_0
.end method

.method private b(Lbceg;)V
    .locals 7

    .prologue
    .line 117
    iget-object v0, p0, Lbcee;->a:Lbcdv;

    iget v1, p1, Lbceg;->a:I

    iget v2, p1, Lbceg;->b:I

    iget v3, p1, Lbceg;->c:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lbceg;->a:[B

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbcdv;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    .line 118
    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 121
    :cond_0
    iget-boolean v0, p1, Lbceg;->a:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lbcee;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget v0, p0, Lbcee;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 124
    iget-object v0, p0, Lbcee;->a:Ljava/util/HashMap;

    iget v2, p1, Lbceg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    iget-object v2, p0, Lbcee;->a:Ljava/util/HashMap;

    iget v3, p1, Lbceg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget v0, p0, Lbcee;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcee;->a:I

    .line 132
    :cond_2
    monitor-exit v1

    .line 135
    :cond_3
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lbceg;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p1, Lbceg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lbcee;->a:Lbcdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcdk;->a(Z)V

    goto :goto_0

    .line 148
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbcet;

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcet;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p1, Lbceg;->a:[B

    .line 160
    invoke-static {}, Lbccv;->a()Lbccv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbccv;->a([B)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lbccv;->a()Lbccv;

    move-result-object v0

    invoke-virtual {v0}, Lbccv;->a()V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;-><init>(Lbcee;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
