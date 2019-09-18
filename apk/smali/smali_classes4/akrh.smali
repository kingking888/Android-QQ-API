.class public Lakrh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lakrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lakrh;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lakrh;->a:Lakrh;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lakrh;

    invoke-direct {v0}, Lakrh;-><init>()V

    sput-object v0, Lakrh;->a:Lakrh;

    .line 30
    :cond_0
    sget-object v0, Lakrh;->a:Lakrh;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 34
    const-string v0, "ARRecordReport"

    const/4 v1, 0x2

    const-string v2, "reportPreRecordStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$1;-><init>(Lakrh;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    const-string v0, "ARRecordReport"

    const/4 v1, 0x2

    const-string v2, "reportRecordFail failType=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$4;-><init>(Lakrh;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 82
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 58
    const-string v0, "ARRecordReport"

    const-string v1, "reportRecordSuccess successType=%s videoLength=%s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$3;-><init>(Lakrh;IJ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    const-string v0, "ARRecordReport"

    const/4 v1, 0x2

    const-string v2, "reportActiveRecordStart inPreRecord=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordReport$2;-><init>(Lakrh;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 55
    return-void
.end method
