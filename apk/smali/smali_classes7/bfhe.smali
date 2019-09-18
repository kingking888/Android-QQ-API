.class public Lbfhe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Lbfgw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x12

    new-array v0, v0, [Lbfgw;

    iput-object v0, p0, Lbfhe;->a:[Lbfgw;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfhe;->a:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lbfhf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lbfhe;-><init>()V

    return-void
.end method

.method public static a(I)Lbfgw;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lbfhg;->a:Lbfhe;

    invoke-virtual {v0, p0}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lbfhe;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lbfhg;->a:Lbfhe;

    return-object v0
.end method

.method public static a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lbfhe;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static a()Lmqq/app/AppRuntime;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 215
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "peak"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILbfgw;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbfhe;->a:[Lbfgw;

    aput-object p2, v0, p1

    .line 199
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "QIMManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/tencent/common/app/ToolRuntimePeak;

    if-eqz v0, :cond_2

    .line 168
    :cond_1
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Lbfgw;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lbfhg;->a:Lbfhe;

    iget-object v0, v0, Lbfhe;->a:[Lbfgw;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfhe;->a:[Lbfgw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v1, p0, Lbfhe;->a:[Lbfgw;

    aget-object v1, v1, v0

    .line 179
    const-string v2, "QIMManager"

    const-string v3, "destroy manager : %s"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v2, p0, Lbfhe;->a:[Lbfgw;

    monitor-enter v2

    .line 182
    :try_start_0
    iget-object v3, p0, Lbfhe;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    iget-object v3, p0, Lbfhe;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iget-object v3, p0, Lbfhe;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-enter v3

    .line 189
    if-eqz v1, :cond_1

    .line 190
    :try_start_1
    invoke-virtual {v1}, Lbfgw;->b()V

    .line 192
    :cond_1
    iget-object v1, p0, Lbfhe;->a:[Lbfgw;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 193
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 195
    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbfhe;->a:[Lbfgw;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lbfgw;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lbfhe;->a:[Lbfgw;

    aget-object v0, v0, p1

    .line 88
    if-nez v0, :cond_1

    .line 90
    iget-object v1, p0, Lbfhe;->a:[Lbfgw;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lbfhe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lbfhe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v0, p0, Lbfhe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    iget-object v0, p0, Lbfhe;->a:[Lbfgw;

    aget-object v0, v0, p1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :cond_1
    :goto_0
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 102
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lbfhe;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 105
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 149
    :goto_1
    :pswitch_0
    :try_start_4
    invoke-direct {p0, p1, v0}, Lbfhe;->a(ILbfgw;)V

    .line 150
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Lbfgw;->a()V

    .line 152
    const-string v1, "QIMManager"

    const-string v3, "onInit manager : %s"

    invoke-static {v1, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_4
    monitor-exit v2

    goto :goto_0

    .line 107
    :pswitch_1
    new-instance v0, Lbfmg;

    invoke-direct {v0}, Lbfmg;-><init>()V

    goto :goto_1

    .line 110
    :pswitch_2
    new-instance v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-direct {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;-><init>()V

    goto :goto_1

    .line 113
    :pswitch_3
    new-instance v0, Lbhel;

    invoke-direct {v0}, Lbhel;-><init>()V

    goto :goto_1

    .line 116
    :pswitch_4
    new-instance v0, Lbflu;

    invoke-direct {v0}, Lbflu;-><init>()V

    goto :goto_1

    .line 119
    :pswitch_5
    new-instance v0, Lbfik;

    invoke-direct {v0}, Lbfik;-><init>()V

    goto :goto_1

    .line 122
    :pswitch_6
    new-instance v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-direct {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;-><init>()V

    goto :goto_1

    .line 125
    :pswitch_7
    new-instance v0, Lbfhx;

    invoke-direct {v0}, Lbfhx;-><init>()V

    goto :goto_1

    .line 128
    :pswitch_8
    new-instance v0, Lbfkm;

    invoke-direct {v0}, Lbfkm;-><init>()V

    goto :goto_1

    .line 131
    :pswitch_9
    new-instance v0, Lbfld;

    invoke-direct {v0}, Lbfld;-><init>()V

    goto :goto_1

    .line 134
    :pswitch_a
    new-instance v0, Lbfma;

    invoke-direct {v0}, Lbfma;-><init>()V

    goto :goto_1

    .line 137
    :pswitch_b
    new-instance v0, Lbffj;

    invoke-direct {v0}, Lbffj;-><init>()V

    goto :goto_1

    .line 140
    :pswitch_c
    new-instance v0, Lbfmx;

    invoke-direct {v0}, Lbfmx;-><init>()V

    goto :goto_1

    .line 143
    :pswitch_d
    new-instance v0, Lbfit;

    invoke-direct {v0}, Lbfit;-><init>()V

    goto :goto_1

    .line 146
    :pswitch_e
    new-instance v0, Lbfwb;

    invoke-direct {v0}, Lbfwb;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
