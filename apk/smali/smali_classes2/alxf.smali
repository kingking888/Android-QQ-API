.class public Lalxf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lalwg;

.field public static b:Lalwg;

.field public static c:Lalwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x7f021ea7

    .line 18
    new-instance v0, Lalwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwg;-><init>(I)V

    sput-object v0, Lalxf;->a:Lalwg;

    .line 26
    new-instance v0, Lalwg;

    const v1, 0x186a0

    const v2, 0x7f021ea8

    invoke-direct {v0, v1, v3, v2}, Lalwg;-><init>(III)V

    sput-object v0, Lalxf;->b:Lalwg;

    .line 32
    new-instance v0, Lalwg;

    const v1, 0x186a1

    invoke-direct {v0, v1, v3, v3}, Lalwg;-><init>(III)V

    sput-object v0, Lalxf;->c:Lalwg;

    return-void
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lalwg;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "BubbleUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBubbleInfo, bubbleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shouldDownload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 72
    const v0, 0x186a0

    if-ne p0, v0, :cond_2

    .line 73
    sget-object v0, Lalxf;->c:Lalwg;

    .line 92
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    const v0, 0x186a1

    if-ne p0, v0, :cond_3

    .line 75
    sget-object v0, Lalxf;->b:Lalwg;

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    if-ge p0, v0, :cond_4

    .line 77
    sget-object v0, Lalxf;->a:Lalwg;

    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 81
    invoke-virtual {v0, p0, p4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwg;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string v1, "bubble_performance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleInfo time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "bubble_performance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleInfo time default"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_6
    sget-object v0, Lalxf;->a:Lalwg;

    goto :goto_0
.end method
