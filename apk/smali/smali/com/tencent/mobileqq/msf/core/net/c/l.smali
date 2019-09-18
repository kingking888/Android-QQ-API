.class public Lcom/tencent/mobileqq/msf/core/net/c/l;
.super Ljava/lang/Object;
.source "QualityTestManager.java"


# static fields
.field static final a:Ljava/lang/String; = "MSF.C.QualityTestManager"

.field public static b:Lcom/tencent/msf/service/protocol/push/a/d;

.field public static c:Lcom/tencent/msf/service/protocol/push/a/b;

.field public static d:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/ArrayList;

.field public static g:Ljava/util/ArrayList;

.field static h:I

.field static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 308
    :cond_0
    const-string v1, ""

    .line 318
    :cond_1
    return-object v1

    .line 310
    :cond_2
    const-string v0, ""

    .line 311
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 312
    if-eqz v0, :cond_3

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 317
    goto :goto_0

    .line 315
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    .line 36
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 37
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-nez v0, :cond_2a

    .line 43
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 45
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "QualityTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 48
    const-string v1, "QualityTest"

    new-instance v2, Lcom/tencent/msf/service/protocol/push/a/d;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/d;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    .line 49
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quality getted, start now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->z:S

    if-ne v0, v7, :cond_13

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_7

    .line 53
    :cond_0
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v7, :cond_2

    .line 57
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v8, :cond_3

    .line 61
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "QualityManager error, "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v9, :cond_4

    .line 65
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v5, :cond_5

    .line 69
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v6, :cond_6

    .line 73
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 81
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 82
    const-string v0, "WiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 83
    const/4 v4, 0x2

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v5, :cond_8

    .line 87
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 89
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v6, :cond_9

    .line 91
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 94
    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v7, :cond_a

    .line 97
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 94
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 99
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v8, :cond_b

    .line 101
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 103
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v9, :cond_c

    .line 105
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 109
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 116
    :cond_d
    const-string v0, "WiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v7, :cond_e

    .line 120
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 122
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v8, :cond_f

    .line 124
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 126
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v9, :cond_10

    .line 128
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 130
    :cond_10
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v5, :cond_11

    .line 132
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 134
    :cond_11
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v6, :cond_12

    .line 136
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 140
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 146
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1a

    .line 147
    :cond_14
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v7, :cond_15

    .line 151
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 153
    :cond_15
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v8, :cond_16

    .line 155
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 157
    :cond_16
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v9, :cond_17

    .line 159
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 161
    :cond_17
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v5, :cond_18

    .line 163
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 165
    :cond_18
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v6, :cond_19

    .line 167
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 171
    :cond_19
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 175
    :cond_1a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    .line 176
    const-string v0, "WiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 177
    const/4 v4, 0x2

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v5, :cond_1b

    .line 181
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 183
    :cond_1b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v6, :cond_1c

    .line 185
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 188
    :cond_1c
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_1

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v7, :cond_1d

    .line 191
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 188
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 193
    :cond_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v8, :cond_1e

    .line 195
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 197
    :cond_1e
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v9, :cond_1f

    .line 199
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 203
    :cond_1f
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 210
    :cond_20
    const-string v0, "WiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v7, :cond_21

    .line 214
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 216
    :cond_21
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v8, :cond_22

    .line 218
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 220
    :cond_22
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v9, :cond_23

    .line 222
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 224
    :cond_23
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v5, :cond_24

    .line 226
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 228
    :cond_24
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v0, v6, :cond_25

    .line 230
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 234
    :cond_25
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 241
    :cond_26
    const-string v2, "MtuTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "MtuTest"

    new-instance v2, Lcom/tencent/msf/service/protocol/push/a/b;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/b;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 244
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "MtuTest getted, start now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    if-ne v0, v7, :cond_27

    .line 248
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 250
    :cond_27
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    if-ne v0, v8, :cond_28

    .line 252
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 254
    :cond_28
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    if-ne v0, v9, :cond_29

    .line 256
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/l;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/l;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 260
    :cond_29
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 267
    :cond_2a
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityManager getted too frequently drop now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_2b
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityManager getted, return fail do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(ZLcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;II)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v1, -0x1

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 280
    if-eqz p1, :cond_5

    .line 281
    const-string v0, "TestType"

    const-string v2, "QualityTest"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "ProtoType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v2, "IpNum"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "PkgNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v2, "PkgDataSize"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "RepeatTimes"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "HeadDataSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v1, v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, "testPacketRecved"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v0, "testPacketSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.NetTestResult"

    const-wide/16 v4, 0x0

    add-int v0, p3, p4

    int-to-long v6, v0

    move v3, p0

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 305
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 283
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 285
    goto/16 :goto_1

    .line 291
    :cond_5
    if-eqz p2, :cond_1

    .line 292
    const-string v0, "TestType"

    const-string v2, "MtuTest"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "ProtoType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p2, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v0, "IpNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v0, "PkgNum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "PkgDataSize"

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/c/l;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "RepeatTimes"

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "HeadDataSize"

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/c/l;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v0, "testPacketRecved"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v0, "testPacketSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 322
    :cond_0
    const-string v1, ""

    .line 332
    :cond_1
    return-object v1

    .line 324
    :cond_2
    const-string v0, ""

    .line 325
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 326
    if-eqz v0, :cond_3

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 331
    goto :goto_0

    .line 329
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
