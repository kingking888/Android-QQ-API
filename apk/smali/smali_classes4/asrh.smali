.class public Lasrh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lasri;

.field public static c:J

.field public static d:J


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected b:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xa00000

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lasrh;->e:J

    .line 36
    iput-wide v2, p0, Lasrh;->f:J

    .line 37
    iput-wide v2, p0, Lasrh;->g:J

    .line 38
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lasrh;->h:J

    .line 53
    return-void
.end method

.method public static final a(JZZ)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lasrh;->c()V

    .line 213
    sget-object v0, Lasrh;->a:Lasri;

    invoke-virtual {v0, p0, p1, p2, p3}, Lasri;->a(JZZ)Z

    .line 214
    return-void
.end method

.method public static final b()V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lasrh;->c()V

    .line 202
    sget-object v0, Lasrh;->a:Lasri;

    invoke-virtual {v0}, Lasri;->a()V

    .line 203
    return-void
.end method

.method private static final c()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lasrh;->a:Lasri;

    if-nez v0, :cond_1

    .line 218
    const-class v1, Lasri;

    monitor-enter v1

    .line 219
    :try_start_0
    sget-object v0, Lasrh;->a:Lasri;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lasri;

    invoke-direct {v0}, Lasri;-><init>()V

    sput-object v0, Lasrh;->a:Lasri;

    .line 222
    :cond_0
    monitor-exit v1

    .line 224
    :cond_1
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 227
    invoke-static {}, Lasrh;->c()V

    .line 228
    sget-object v0, Lasrh;->a:Lasri;

    invoke-virtual {v0}, Lasri;->a()[J

    move-result-object v0

    .line 229
    aget-wide v2, v0, v8

    aget-wide v4, v0, v9

    add-long/2addr v2, v4

    iput-wide v2, p0, Lasrh;->a:J

    .line 230
    aget-wide v2, v0, v10

    aget-wide v4, v0, v11

    add-long/2addr v2, v4

    iput-wide v2, p0, Lasrh;->b:J

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "updateTrafficData "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "picTrafficFlowXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lasrh;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",C2CPicDownFlowXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v0, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Group/DiscussPicDownFlowXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v0, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",picTrafficFlowWIFI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lasrh;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",C2CPicDownFlowWIFI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v0, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Group/DiscussPicDownFlowWIFI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v0, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JIIZ)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x8

    .line 70
    invoke-direct {p0}, Lasrh;->d()V

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "PIC_TAG_PRELOAD"

    const-string v3, "isOverLimit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInDPCWhiteList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    if-eqz p4, :cond_1

    if-eqz v1, :cond_2

    if-eq p4, v6, :cond_2

    .line 79
    :cond_1
    iget-wide v2, p0, Lasrh;->b:J

    iget-wide v4, p0, Lasrh;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 80
    iget-wide v2, p0, Lasrh;->e:J

    invoke-static {p4, v2, v3}, Lasse;->a(IJ)V

    .line 81
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowWIFI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lasrh;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return v0

    .line 85
    :cond_2
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 86
    iget-wide v2, p0, Lasrh;->a:J

    iget-wide v4, p0, Lasrh;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 87
    iget-wide v2, p0, Lasrh;->f:J

    invoke-static {p4, v2, v3}, Lasse;->a(IJ)V

    .line 88
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowXG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lasrh;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    .line 93
    iget-wide v2, p0, Lasrh;->a:J

    iget-wide v4, p0, Lasrh;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 94
    iget-wide v2, p0, Lasrh;->g:J

    invoke-static {p4, v2, v3}, Lasse;->a(IJ)V

    .line 95
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowXG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lasrh;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    if-ne p4, v6, :cond_5

    .line 100
    iget-wide v2, p0, Lasrh;->a:J

    iget-wide v4, p0, Lasrh;->h:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 101
    iget-wide v2, p0, Lasrh;->h:J

    invoke-static {p4, v2, v3}, Lasse;->a(IJ)V

    .line 102
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowXG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lasrh;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xa00000

    const-wide/16 v2, 0x0

    .line 61
    iget-object v0, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "UseLocalFlowSet"

    invoke-static {v0, v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lasrh;->c:J

    .line 62
    iget-object v0, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "PicDTPt2"

    invoke-static {v0, v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lasrh;->d:J

    .line 63
    iget-object v0, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "MaxWifiFlow"

    const-wide/32 v2, 0x1f400000

    invoke-static {v0, v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasrh;->e:J

    .line 64
    iget-object v0, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Max4GFlow"

    invoke-static {v0, v1, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasrh;->f:J

    .line 65
    iget-object v0, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Max3GFlow"

    invoke-static {v0, v1, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasrh;->g:J

    .line 66
    iget-object v0, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Max2GFlow"

    const-wide/32 v2, 0x500000

    invoke-static {v0, v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasrh;->h:J

    .line 67
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lasrh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    invoke-virtual {p0}, Lasrh;->a()V

    .line 58
    return-void
.end method
