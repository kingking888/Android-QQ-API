.class public Lbcet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawwd;
.implements Lawwe;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Lbces;

.field private a:Lbcex;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lawxa;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcet;->a:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lbcet;->a:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lbcet;->a:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lbcet;->b:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbcet;->a:Landroid/os/Handler;

    .line 117
    iput-boolean v2, p0, Lbcet;->a:Z

    .line 118
    iget-object v0, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qp_sfu_config"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    .line 119
    new-instance v0, Lbces;

    iget-object v1, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lbces;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lbcet;->a:Lbces;

    .line 120
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1193
    if-nez p1, :cond_1

    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    const-string v1, "QQProtect.QPUpdate"

    const/4 v2, 0x2

    const-string v3, "No matched update from server."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    :goto_0
    return v0

    .line 1208
    :cond_1
    iget-object v2, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_update_config_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1209
    if-ge v2, p1, :cond_2

    move v0, v1

    .line 1210
    goto :goto_0

    .line 1213
    :cond_2
    invoke-direct {p0}, Lbcet;->b()Ljava/lang/String;

    move-result-object v2

    .line 1214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 1216
    goto :goto_0

    .line 1218
    :cond_3
    invoke-static {v2}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1219
    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    .line 1220
    goto :goto_0

    .line 1221
    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qqprotect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SFU/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 648
    :cond_0
    return-object v0
.end method

.method private a(Lbcex;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbcet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lbcex;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 661
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 663
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 1056
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lbcbu;->a(I)Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    new-instance v1, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryBody;

    invoke-direct {v1}, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryBody;-><init>()V

    .line 1061
    iget-object v2, v1, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryBody;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1062
    iget-object v2, v1, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryBody;->uint32_file_local_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1064
    new-instance v2, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryRequest;

    invoke-direct {v2}, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryRequest;-><init>()V

    .line 1065
    iget-object v3, v2, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryRequest;->head_update_query:Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    invoke-virtual {v3, v0}, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1066
    iget-object v0, v2, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryRequest;->body_update_query:Lcom/tencent/ims/QQProtectUpdate$UpdateQueryBody;

    invoke-virtual {v0, v1}, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1068
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileQQprotect.QPUpdate"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v2}, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1070
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    iget-object v1, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1073
    const-string v0, "0X80078AA"

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, v0, p1, v1, v2}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "QQProtect.QPUpdate"

    const/4 v1, 0x2

    const-string v2, "[SFU] sent update query: fileid=%d, localversion=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lawxa;II)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method private a(Lawxb;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget v0, p1, Lawxb;->a:I

    if-ne v0, v4, :cond_2

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "QQProtect.QPUpdate"

    const-string v3, "[SFU] http download error=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lawxb;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbceu;

    .line 190
    if-eqz v0, :cond_0

    .line 196
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_4

    .line 199
    :goto_1
    if-nez v1, :cond_6

    .line 200
    :try_start_0
    iget v2, v0, Lbceu;->d:I

    if-ge v2, v4, :cond_5

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    const-string v2, "QQProtect.QPUpdate"

    const/4 v3, 0x2

    const-string v4, "[SFU] retried to download, retry=%d, result=%b, url=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lbceu;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v6, v0, Lbceu;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    invoke-direct {p0, v0}, Lbcet;->a(Lbceu;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 196
    goto :goto_1

    .line 208
    :cond_5
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    :cond_6
    iget-object v2, p0, Lbcet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lbceu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-direct {p0, v1, v0}, Lbcet;->a(ZLawxa;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lbcex;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 738
    if-eqz p1, :cond_2

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "QQProtect.QPUpdate"

    const/4 v1, 0x2

    const-string v2, "[SFU] update complete: sid=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lbcex;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    invoke-virtual {p1}, Lbcex;->a()V

    .line 743
    invoke-direct {p0}, Lbcet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbcet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#%d#"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lbcex;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcet;->a:Ljava/lang/String;

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbcet;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#%d#"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lbcex;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcet;->b:Ljava/lang/String;

    .line 747
    :cond_1
    const-string v0, "0X80078B4"

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, v0, v6, v1, v2}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1230
    .line 1232
    const-string v0, "%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1233
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcet;->a:Lbcex;

    iget-wide v4, v0, Lbcex;->b:J

    long-to-int v0, v4

    .line 1234
    :goto_0
    iget-object v2, p0, Lbcet;->a:Lbcex;

    if-eqz v2, :cond_2

    const-string v2, "%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbcet;->a:Lbcex;

    iget-wide v6, v5, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    :goto_1
    const-string v4, ""

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1238
    const-string v5, "QQProtect.QPUpdate"

    const-string v6, "[SFU] report: actiontype=%s, actionname=%s, actionfrom=%d, actionresult=%d, sectionId=%s, reportId=%s, fileInfo: %s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object p1, v7, v8

    .line 1240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x3

    iget v8, p0, Lbcet;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v2, v7, v1

    const/4 v1, 0x5

    aput-object v3, v7, v1

    const/4 v1, 0x6

    aput-object v4, v7, v1

    const/4 v1, 0x7

    const-string v4, ""

    aput-object v4, v7, v1

    .line 1238
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_0
    new-instance v1, Lbcby;

    invoke-direct {v1}, Lbcby;-><init>()V

    .line 1244
    invoke-virtual {v1, p1}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v2

    iget v3, p0, Lbcet;->a:I

    invoke-virtual {v2, v3}, Lbcby;->a(I)Lbcby;

    .line 1245
    invoke-virtual {v1}, Lbcby;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {v1, v2, v0}, Lbcbv;->a(Ljava/lang/String;II)V

    .line 1248
    return-void

    :cond_1
    move v0, v1

    .line 1233
    goto :goto_0

    .line 1234
    :cond_2
    const-string v2, ""

    goto :goto_1
.end method

.method private a(ZLawxa;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 222
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    invoke-virtual {p0, v2}, Lbcet;->a(I)V

    .line 276
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p2, Lawxa;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbceu;

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 229
    :cond_2
    invoke-virtual {p0, v2}, Lbcet;->a(I)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    const-string v1, "QQProtect.QPUpdate"

    const-string v2, "[SFU] http download complete: %s, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lawxa;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lbceu;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_4
    iget v1, v0, Lbceu;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lbcet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lawxa;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    const-string v2, "0X80078AC"

    iget v3, v0, Lbceu;->c:I

    const-string v4, ""

    const-string v5, ""

    invoke-direct {p0, v2, v3, v4, v5}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lbcet;->a:Lbces;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbces;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    iget-object v1, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_update_config_version"

    iget v0, v0, Lbceu;->c:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    iget-object v0, p0, Lbcet;->a:Lbces;

    invoke-virtual {v0}, Lbces;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] config ok but without any sections"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_5
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 253
    :cond_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 256
    :cond_7
    const-string v1, "0X80078AC"

    iget v2, v0, Lbceu;->c:I

    iget-object v3, v0, Lbceu;->b:Ljava/lang/String;

    iget-object v0, v0, Lbceu;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] invalid config (sig not accepted)"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_8
    invoke-virtual {p0, v7}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 267
    :pswitch_1
    const-string v1, "0X80078AE"

    iget v0, v0, Lbceu;->c:I

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 721
    .line 722
    iget-object v0, p0, Lbcet;->a:Lbces;

    invoke-virtual {v0}, Lbces;->a()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 723
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 724
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcex;

    .line 725
    invoke-virtual {v0}, Lbcex;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 731
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    const-string v4, "QQProtect.QPUpdate"

    const/4 v5, 0x2

    const-string v6, "[SFU] all complete: %s"

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "yes"

    :goto_2
    aput-object v1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    return v0

    .line 723
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_2
    const-string v1, "no"

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method private a(Lbceu;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 279
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    iget v2, p1, Lbceu;->a:I

    if-ne v2, v6, :cond_3

    .line 285
    iget v2, p1, Lbceu;->e:I

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/component/network/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    const-string v2, "QQProtect.QPUpdate"

    const-string v3, "[SFU] donot download file because not using wifi"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_2
    invoke-static {v4, v1}, Lbcbs;->a(II)V

    goto :goto_0

    .line 294
    :cond_3
    iget v2, p1, Lbceu;->d:I

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lbcet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lbceu;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    :cond_4
    iget-object v2, p0, Lbcet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v2

    .line 300
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 301
    iput-object p0, v3, Lawvz;->a:Lawwe;

    .line 302
    iput-object p0, v3, Lawvz;->a:Lawwd;

    .line 303
    iget-object v4, p1, Lbceu;->c:Ljava/lang/String;

    iput-object v4, v3, Lawvz;->a:Ljava/lang/String;

    .line 304
    iput v0, v3, Lawvz;->a:I

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lbceu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lbceu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lawvz;->c:Ljava/lang/String;

    .line 307
    iget v4, p1, Lbceu;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lbceu;->d:I

    .line 308
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p1, Lbceu;->a:J

    .line 309
    invoke-virtual {v3, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 310
    iget-object v4, p0, Lbcet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, Lbceu;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-interface {v2, v3}, Lawwc;->a(Lawxa;)V

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    const-string v2, "QQProtect.QPUpdate"

    const-string v3, "[SFU] begin http download %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lbceu;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 317
    goto/16 :goto_0
.end method

.method private a(Lbcex;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 584
    .line 585
    const-wide/16 v0, 0x0

    .line 587
    if-eqz p1, :cond_a

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 589
    const-string v4, "QQProtect.QPUpdate"

    const-string v5, "[SFU] rollback: sid=%d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v8, p1, Lbcex;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    iget-object v4, p1, Lbcex;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 593
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] no files need to rollback"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 631
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    const-string v1, "QQProtect.QPUpdate"

    const-string v4, "[SFU] rollback result: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_1
    return v0

    .line 597
    :cond_2
    invoke-direct {p0, p1}, Lbcet;->b(Lbcex;)Ljava/lang/String;

    move-result-object v6

    move-wide v4, v0

    move v1, v2

    .line 598
    :goto_1
    iget-object v0, p1, Lbcex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 599
    iget-object v0, p1, Lbcex;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcew;

    .line 600
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lbcew;->f:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lbcew;->g:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 605
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_3

    .line 606
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 608
    :cond_3
    add-long/2addr v4, v12

    .line 612
    :cond_4
    iget v8, v0, Lbcew;->a:I

    if-ne v8, v10, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 613
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_5

    .line 614
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 616
    :cond_5
    add-long/2addr v4, v12

    .line 620
    :cond_6
    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lbcew;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 622
    invoke-direct {p0, v8, v7}, Lbcet;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 623
    add-long/2addr v4, v12

    .line 598
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_8
    iget-object v0, p1, Lbcex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 839
    const/4 v1, 0x0

    .line 840
    const/4 v3, 0x0

    .line 842
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 843
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 869
    if-eqz v2, :cond_0

    .line 871
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 875
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 877
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 882
    :cond_1
    :goto_1
    return v0

    .line 847
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 849
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 869
    if-eqz v2, :cond_3

    .line 871
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 875
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 877
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 878
    :catch_0
    move-exception v1

    goto :goto_1

    .line 855
    :cond_4
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 856
    :try_start_7
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 858
    :try_start_8
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    .line 859
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    .line 860
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 861
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 866
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    .line 867
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 869
    if-eqz v3, :cond_5

    .line 871
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 875
    :cond_5
    :goto_5
    if-eqz v2, :cond_1

    .line 877
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    .line 878
    :catch_2
    move-exception v1

    goto :goto_1

    .line 863
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 865
    const/4 v0, 0x1

    .line 869
    if-eqz v4, :cond_7

    .line 871
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 875
    :cond_7
    :goto_6
    if-eqz v3, :cond_1

    .line 877
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    .line 878
    :catch_3
    move-exception v1

    goto :goto_1

    .line 869
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_8

    .line 871
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 875
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 877
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 879
    :cond_9
    :goto_9
    throw v0

    .line 872
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 878
    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 872
    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_8

    .line 878
    :catch_a
    move-exception v1

    goto :goto_9

    .line 869
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 866
    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v3, v4

    goto :goto_4
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbcet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qp_sfu_config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    return-object v0
.end method

.method private b(Lbcex;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lbcet;->a(Lbcex;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 673
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 336
    iget-object v1, p0, Lbcet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-boolean v0, p0, Lbcet;->a:Z

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_query_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcet;->a:Z

    .line 355
    :cond_0
    :goto_0
    monitor-exit v1

    .line 356
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_query_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 345
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcet;->a:Z

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "QQProtect.QPUpdate"

    const/4 v2, 0x2

    const-string v3, "[SFU] last udpate timeout"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "QQProtect.QPUpdate"

    const/4 v2, 0x2

    const-string v3, "[SFU] already being updating"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lbcex;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 756
    if-eqz p1, :cond_1

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "QQProtect.QPUpdate"

    const/4 v1, 0x2

    const-string v2, "[SFU] cleanup: sid=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lbcex;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    invoke-direct {p0, p1}, Lbcet;->a(Lbcex;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 762
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lbcet;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lbcex;)Z
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lbcex;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lbcet;->a(Lbcex;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lbcex;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 564
    iget-object v1, p0, Lbcet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 565
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbcet;->a:Z

    .line 566
    const-string v0, "0X80078B5"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-direct {p0, v0, v2, v3, v4}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lbcet;->a:Lbcex;

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "QQProtect.QPUpdate"

    const/4 v2, 0x2

    const-string v3, "[SFU] update ended"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    monitor-exit v1

    .line 575
    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Lbcet;->a:I

    .line 408
    return-void
.end method

.method private c()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1020
    .line 1021
    const/4 v0, 0x0

    iput-object v0, p0, Lbcet;->a:Lbcex;

    .line 1022
    iget-object v0, p0, Lbcet;->a:Lbces;

    invoke-virtual {v0}, Lbces;->a()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 1023
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1024
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcex;

    .line 1025
    invoke-virtual {v0}, Lbcex;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1023
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1029
    :cond_0
    iget-boolean v5, v0, Lbcex;->b:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lbcex;->a:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lbcex;->c:Z

    if-nez v5, :cond_3

    .line 1030
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1031
    const-string v5, "QQProtect.QPUpdate"

    const-string v6, "[SFU] not matched section: sid=%d, os: %b, qq:%b, cpu:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lbcex;->a:J

    .line 1032
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v8, v0, Lbcex;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    iget-boolean v8, v0, Lbcex;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget-boolean v9, v0, Lbcex;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1031
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_2
    invoke-virtual {v0}, Lbcex;->a()V

    goto :goto_1

    .line 1038
    :cond_3
    iput-object v0, p0, Lbcet;->a:Lbcex;

    .line 1039
    invoke-direct {p0, v2}, Lbcet;->c(I)V

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1043
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] next update: sid=%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lbcet;->a:Lbcex;

    iget-wide v6, v5, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1047
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1048
    const-string v1, "QQProtect.QPUpdate"

    const-string v4, "[SFU] get next section result? %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private c(Lbcex;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 682
    .line 683
    if-eqz p1, :cond_3

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "QQProtect.QPUpdate"

    const-string v2, "[SFU] verify package: sid=%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p1, Lbcex;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    invoke-direct {p0, p1}, Lbcet;->c(Lbcex;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    if-nez v0, :cond_1

    .line 697
    :goto_0
    return v1

    .line 691
    :cond_1
    iget-object v2, p1, Lbcex;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 694
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 695
    const-string v2, "QQProtect.QPUpdate"

    const-string v3, "[SFU] verify result: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v0

    .line 697
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_update_config_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 579
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lbcet;->a(II)V

    .line 580
    iget-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_bids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] update event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    packed-switch p1, :pswitch_data_0

    .line 561
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 416
    :pswitch_1
    :try_start_0
    iget v0, p0, Lbcet;->a:I

    if-ne v0, v5, :cond_1

    .line 417
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lbcet;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 420
    :cond_1
    const/16 v0, 0xe

    :try_start_1
    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto :goto_0

    .line 426
    :pswitch_2
    invoke-direct {p0}, Lbcet;->d()V

    goto :goto_0

    .line 431
    :pswitch_3
    invoke-direct {p0}, Lbcet;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->i(Lbcex;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto :goto_0

    .line 435
    :cond_2
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto :goto_0

    .line 438
    :cond_3
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto :goto_0

    .line 444
    :pswitch_4
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->h(Lbcex;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto :goto_0

    .line 455
    :pswitch_5
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->c(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto :goto_0

    .line 458
    :cond_5
    const-string v0, "0X80078AF"

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto :goto_0

    .line 465
    :pswitch_6
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->g(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto :goto_0

    .line 468
    :cond_6
    const-string v0, "0X80078B0"

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 475
    :pswitch_7
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->e(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 476
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 478
    :cond_7
    const-string v0, "0X80078B1"

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 485
    :pswitch_8
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->f(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 486
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 488
    :cond_8
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lbcet;->c(I)V

    .line 489
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 495
    :pswitch_9
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->d(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 496
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 498
    :cond_9
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbcet;->c(I)V

    .line 499
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 505
    :pswitch_a
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->b(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 508
    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 514
    :pswitch_b
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->a(Lbcex;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 517
    :cond_b
    const-string v0, "0X80078B3"

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbcet;->a(I)V

    goto/16 :goto_0

    .line 524
    :pswitch_c
    iget-object v0, p0, Lbcet;->a:Lbcex;

    if-eqz v0, :cond_c

    .line 525
    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->b(Lbcex;)V

    .line 528
    :cond_c
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 533
    :pswitch_d
    iget-object v0, p0, Lbcet;->a:Lbcex;

    invoke-direct {p0, v0}, Lbcet;->a(Lbcex;)V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lbcet;->a:Lbcex;

    .line 536
    invoke-direct {p0}, Lbcet;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 537
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 539
    :cond_d
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 545
    :pswitch_e
    invoke-direct {p0}, Lbcet;->e()V

    .line 546
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lbcet;->d(I)V

    goto/16 :goto_0

    .line 551
    :pswitch_f
    invoke-direct {p0}, Lbcet;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private d(Lbcex;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 765
    .line 766
    if-eqz p1, :cond_7

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] verify: sid=%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] no diff: sid=%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v4

    .line 793
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 794
    const-string v1, "QQProtect.QPUpdate"

    const-string v3, "[SFU] verify result: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_2
    return v0

    :cond_3
    move v1, v2

    .line 777
    :goto_1
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 778
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcew;

    .line 779
    iget-object v3, v0, Lbcew;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbcew;->f:Ljava/lang/String;

    .line 780
    :goto_2
    invoke-static {v3}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 781
    if-eqz v3, :cond_4

    iget-object v5, v0, Lbcew;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 783
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 784
    const-string v1, "QQProtect.QPUpdate"

    const-string v5, "[SFU] not matched: %s!=%s, sid=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget-object v0, v0, Lbcew;->b:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-wide v8, p1, Lbcex;->a:J

    .line 785
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    .line 784
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 779
    :cond_5
    iget-object v3, v0, Lbcew;->g:Ljava/lang/String;

    goto :goto_2

    .line 777
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] all sections update complete"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcet;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->b()V

    .line 708
    iget-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_bids"

    iget-object v2, p0, Lbcet;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_sections"

    iget-object v2, p0, Lbcet;->b:Ljava/lang/String;

    .line 709
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 710
    const-string v0, "0X80078B6"

    const/4 v1, 0x0

    iget-object v2, p0, Lbcet;->a:Ljava/lang/String;

    iget-object v3, p0, Lbcet;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    const-string v0, "QQProtect.QPUpdate"

    const/4 v1, 0x2

    const-string v2, "[SFU] notify update complete: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbcet;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_2
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Lbcex;)Z
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 800
    .line 802
    if-eqz p1, :cond_8

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 804
    const-string v4, "QQProtect.QPUpdate"

    const-string v5, "[SFU] backup: sid=%d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v8, p1, Lbcex;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-wide v4, p1, Lbcex;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] no files need to backup"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 832
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    const-string v1, "QQProtect.QPUpdate"

    const-string v4, "[SFU] backup result: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_2
    return v0

    .line 811
    :cond_3
    iget-wide v4, p1, Lbcex;->f:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_8

    .line 812
    invoke-direct {p0, p1}, Lbcet;->b(Lbcex;)Ljava/lang/String;

    move-result-object v6

    move-wide v4, v0

    move v1, v2

    .line 813
    :goto_1
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 814
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcew;

    .line 815
    iget v7, v0, Lbcew;->a:I

    if-ne v3, v7, :cond_4

    .line 816
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lbcew;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 817
    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lbcew;->f:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-direct {p0, v8, v0}, Lbcet;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 820
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 813
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 824
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] backup %d files of %d"

    new-array v6, v10, [Ljava/lang/Object;

    .line 826
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 825
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_6
    iget-wide v0, p1, Lbcex;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method private f(Lbcex;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 886
    .line 887
    if-eqz p1, :cond_c

    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] do update files: sid=%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    invoke-direct {p0, p1}, Lbcet;->a(Lbcex;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 892
    :goto_0
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 893
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcew;

    .line 894
    new-instance v6, Ljava/io/File;

    iget-object v4, v0, Lbcew;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v4, Ljava/io/File;

    iget-object v7, v0, Lbcew;->f:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_3

    .line 898
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    const-string v0, "QQProtect.QPUpdate"

    const-string v4, "[SFU] copied failed, src not existed or cannot read: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 904
    :cond_3
    invoke-direct {p0, v6, v4}, Lbcet;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 905
    if-nez v4, :cond_5

    .line 906
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbcew;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".1"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 907
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    const/4 v8, 0x3

    iput v8, v0, Lbcew;->a:I

    .line 909
    iput-object v4, v0, Lbcew;->g:Ljava/lang/String;

    .line 910
    invoke-direct {p0, v6, v7}, Lbcet;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 912
    const-string v6, "QQProtect.QPUpdate"

    const-string v7, "[SFU] copied failed, renamed to: %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lbcew;->g:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 913
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 912
    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_4
    if-eqz v4, :cond_5

    .line 916
    iget-object v6, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v0, Lbcew;->f:Ljava/lang/String;

    iget-object v8, v0, Lbcew;->g:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 920
    :cond_5
    if-eqz v4, :cond_7

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 922
    const-string v4, "QQProtect.QPUpdate"

    const-string v6, "[SFU] success copied: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lbcew;->f:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_6
    iget-object v4, p1, Lbcex;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    iget-wide v6, p1, Lbcex;->g:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p1, Lbcex;->g:J

    goto :goto_1

    .line 928
    :cond_7
    const-string v1, "0X80078B2"

    iget-wide v4, v0, Lbcew;->b:J

    long-to-int v4, v4

    iget-object v5, v0, Lbcew;->a:Ljava/lang/String;

    iget-object v6, v0, Lbcew;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v5, v6}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 930
    const-string v1, "QQProtect.QPUpdate"

    const-string v4, "[SFU] failed copied: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lbcew;->f:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 937
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] update %d files of %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_9
    iget-wide v0, p1, Lbcex;->g:J

    iget-object v4, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    move v0, v3

    .line 942
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 943
    const-string v1, "QQProtect.QPUpdate"

    const-string v4, "[SFU] update result: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_a
    return v0

    :cond_b
    move v0, v2

    .line 939
    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method private g(Lbcex;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 949
    .line 950
    if-eqz p1, :cond_4

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const-string v0, "QQProtect.QPUpdate"

    const-string v3, "[SFU] unzip package: sid=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    invoke-direct {p0, p1}, Lbcet;->a(Lbcex;)Ljava/lang/String;

    move-result-object v0

    .line 956
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 958
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 961
    :cond_1
    invoke-direct {p0, p1}, Lbcet;->c(Lbcex;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lnzv;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 964
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 965
    const-string v3, "QQProtect.QPUpdate"

    const-string v4, "[SFU] unzip result: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 961
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private h(Lbcex;)Z
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 971
    .line 972
    if-eqz p1, :cond_1

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const-string v0, "QQProtect.QPUpdate"

    const-string v3, "[SFU] download package: sid=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_0
    new-instance v0, Lbceu;

    invoke-direct {p0, p1}, Lbcet;->a(Lbcex;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbcex;->a:Ljava/lang/String;

    iget-object v5, p1, Lbcex;->c:Ljava/lang/String;

    iget-object v6, p1, Lbcex;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 979
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget v12, p1, Lbcex;->b:I

    move v7, v2

    move v9, v2

    invoke-direct/range {v0 .. v12}, Lbceu;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJI)V

    .line 981
    invoke-direct {p0, v0}, Lbcet;->a(Lbceu;)Z

    move-result v2

    .line 983
    :cond_1
    return v2
.end method

.method private i(Lbcex;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 987
    if-eqz p1, :cond_7

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] get different: sid=%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lbcex;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    iget-object v5, p1, Lbcex;->a:Ljava/util/List;

    move v1, v2

    .line 992
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 993
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcew;

    .line 994
    new-instance v3, Ljava/io/File;

    iget-object v6, v0, Lbcew;->f:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 996
    iput v10, v0, Lbcew;->a:I

    .line 997
    iget-object v3, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 999
    :cond_2
    iget-object v3, v0, Lbcew;->f:Ljava/lang/String;

    invoke-static {v3}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    if-eqz v3, :cond_3

    iget-object v6, v0, Lbcew;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1001
    :cond_3
    iput v4, v0, Lbcew;->a:I

    .line 1002
    if-eqz v3, :cond_4

    :goto_2
    iput-object v3, v0, Lbcew;->c:Ljava/lang/String;

    .line 1003
    iget-object v3, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-wide v6, p1, Lbcex;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p1, Lbcex;->f:J

    goto :goto_1

    .line 1002
    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 1009
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1010
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] need to update %d files of %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p1, Lbcex;->c:Ljava/util/List;

    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p1, Lbcex;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1010
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_6
    iget-object v0, p1, Lbcex;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v4

    :cond_7
    return v2
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 322
    iget-object v0, p0, Lbcet;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_query_time"

    const-wide/32 v2, -0x1b77400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 323
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    const-string v4, "QQProtect.QPUpdate"

    const-string v5, "[SFU] startSFU last time: %d, interval: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    const-wide/32 v0, 0x1b77400

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lbcet;->b()V

    .line 333
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 359
    const-string v0, "QQProtect.QPUpdate"

    const-string v1, "[SFU] update error: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 403
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0, v5}, Lbcet;->d(I)V

    .line 404
    return-void

    .line 372
    :pswitch_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lbcet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 386
    :pswitch_2
    invoke-direct {p0, p1}, Lbcet;->c(I)V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lawxa;Lawxb;)V
    .locals 4

    .prologue
    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lawvz;

    .line 136
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lawxb;->c:J

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lawvz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1097
    const/4 v2, 0x0

    .line 1098
    :try_start_0
    new-instance v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;

    invoke-direct {v10}, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;-><init>()V

    .line 1099
    if-eqz v10, :cond_7

    .line 1100
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1101
    const/4 v3, -0x1

    .line 1102
    iget-object v4, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v4, :cond_f

    iget-object v4, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1103
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    move v6, v3

    .line 1105
    :goto_0
    const-string v3, "0X80078B8"

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4, v5}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1106
    if-nez v6, :cond_d

    .line 1107
    const/4 v3, 0x0

    .line 1108
    iget-object v4, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v4, :cond_e

    iget-object v4, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1109
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v5, v3

    .line 1112
    :goto_1
    const/4 v4, 0x0

    .line 1113
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v3, :cond_0

    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1114
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1117
    :cond_0
    const/4 v9, 0x0

    .line 1118
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v3, :cond_1

    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1119
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1122
    :cond_1
    const-string v8, ""

    .line 1123
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->string_file_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->string_file_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1124
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->string_file_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 1127
    :cond_2
    const-string v7, ""

    .line 1128
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->string_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v3, :cond_3

    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->string_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1129
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->string_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 1132
    :cond_3
    const/4 v3, 0x0

    .line 1133
    iget-object v11, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_zip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_zip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1134
    iget-object v3, v10, Lcom/tencent/ims/QQProtectUpdate$UpdateQueryResponse;->uint32_zip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1136
    :cond_4
    const/4 v10, 0x1

    if-ne v3, v10, :cond_9

    const/4 v10, 0x1

    .line 1139
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lbcet;->a(ILjava/lang/String;)I

    move-result v11

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1142
    const-string v12, "QQProtect.QPUpdate"

    const/4 v13, 0x2

    const-string v14, "[SFU] resp: cmd=%d, status=%d, fileid=%d, fileversion=%d, md5=%s, url=%s, zipped: %d"

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x4

    aput-object v8, v15, v5

    const/4 v5, 0x5

    aput-object v7, v15, v5

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v5

    .line 1142
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_5
    if-nez v11, :cond_a

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    .line 1148
    const-string v2, "0X80078AB"

    const-string v3, ""

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v3, v5}, Lbcet;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1151
    const-string v2, "QQProtect.QPUpdate"

    const/4 v3, 0x2

    const-string v5, "Need to update config file, fileid=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_6
    new-instance v2, Lbceu;

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lbcet;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "qp_sfu_config.dat"

    const/4 v11, 0x0

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 1156
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lbceu;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJI)V

    .line 1159
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcet;->a(Lbceu;)Z

    move-result v2

    .line 1183
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 1184
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcet;->d(I)V

    .line 1190
    :cond_8
    :goto_4
    return-void

    .line 1136
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1161
    :cond_a
    const/4 v3, 0x1

    if-ne v11, v3, :cond_c

    .line 1162
    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lbcet;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v4, v0, Lbcet;->a:Lbces;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbces;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcet;->a:Lbces;

    invoke-virtual {v2}, Lbces;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1165
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcet;->d(I)V

    .line 1169
    :goto_5
    const/4 v2, 0x1

    goto :goto_3

    .line 1167
    :cond_b
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcet;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 1186
    :catch_0
    move-exception v2

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1188
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcet;->d(I)V

    goto :goto_4

    .line 1172
    :cond_c
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1173
    const-string v3, "QQProtect.QPUpdate"

    const/4 v4, 0x2

    const-string v5, "[SFU] NO Need UPDATE"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1178
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1179
    const-string v3, "QQProtect.QPUpdate"

    const/4 v4, 0x2

    const-string v5, "[SFU] Server replied with error, status=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_e
    move v5, v3

    goto/16 :goto_1

    :cond_f
    move v6, v3

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const-string v0, "QQProtect.QPUpdate"

    const/4 v1, 0x2

    const-string v2, "[SFU] received update push from server: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    invoke-direct {p0}, Lbcet;->b()V

    .line 1091
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 161
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawxb;

    .line 162
    invoke-direct {p0, v0}, Lbcet;->a(Lawxb;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawxa;

    .line 166
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lbcet;->a(Lawxa;II)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x101010
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbcet;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lbcet;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbcet;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbcet;->a:Landroid/os/Handler;

    const v1, 0x101010

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    :cond_0
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lbcet;->a:Landroid/os/Handler;

    const v1, 0x101011

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void
.end method
