.class public Lzdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/gamecenter/appointment/GameCenterCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/appointment/GameCenterCheck;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lzdo;->a:Lcom/tencent/gamecenter/appointment/GameCenterCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 90
    :goto_0
    return-void

    .line 65
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "GameCenterCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp.mHttpCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resp.mErrCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resp.mResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resp.mErrDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lazfr;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:Ljava/io/OutputStream;

    check-cast v0, Lazfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v0}, Lazfr;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lzdo;->a:Lcom/tencent/gamecenter/appointment/GameCenterCheck;

    invoke-virtual {v2, v1}, Lcom/tencent/gamecenter/appointment/GameCenterCheck;->a(Ljava/lang/String;)V

    .line 75
    const-string v1, "APPOINTMENT_LIST"

    invoke-static {v1}, Lzdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "APPOINTMENT_CHECKLIST"

    .line 76
    invoke-static {v1}, Lzdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DELAY_LIST"

    .line 77
    invoke-static {v1}, Lzdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    :cond_2
    invoke-static {}, Lzdm;->a()V

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/gamecenter/appointment/GameCenterCheck;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 85
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
