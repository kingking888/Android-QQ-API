.class public Lcom/tencent/mobileqq/msf/sdk/report/e$d;
.super Lcom/tencent/mobileqq/msf/sdk/report/e$a;
.source "StatReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/e$d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msf.sdk.MsfReceiverHeld"

.field private static final c:Ljava/lang/String; = "EventMsfReceiverHeld"


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/e$d;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$d$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/e$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    if-nez v0, :cond_1

    .line 305
    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->g:J

    .line 307
    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    if-le p3, v0, :cond_3

    .line 310
    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    .line 311
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->h:I

    .line 312
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->e:Z

    if-nez v0, :cond_0

    .line 315
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->e:Z

    .line 316
    const-string v0, "MSF-Receiver"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getThreadStackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a()V

    .line 319
    const-string v0, "queuesize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "time"

    const-string v2, "5"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "uin"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v0, "cmd"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "binder"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getProxy()Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getProxy()Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->serviceConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "stack"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "EventMsfReceiverHeld"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF-Receiver held 5min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/report/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF-Receiver Held "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/b;-><init>(Ljava/lang/String;)V

    const-string v1, "MSFReceiverHeldCatchedException"

    const-string v2, "MSF-Receiver\u7ebf\u7a0b\u5361\u4f4f5\u5206\u949f"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "msf.sdk.MsfReceiverHeld"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->g:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 323
    :cond_2
    const-string v0, "false"

    goto :goto_1

    .line 350
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    if-gt p3, v0, :cond_0

    .line 351
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->f:I

    .line 352
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->g:J

    .line 353
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$d;->h:I

    goto/16 :goto_0
.end method
