.class public Lbfib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavgk;


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z


# instance fields
.field private a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lbfib;->a:Z

    .line 18
    sput-boolean v0, Lbfib;->b:Z

    .line 20
    sput-boolean v0, Lbfib;->c:Z

    .line 30
    const-string v0, "{1001,1003,1005,1006,1004,1007}"

    sput-object v0, Lbfib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    .line 49
    return-void
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-boolean v0, Lbfib;->c:Z

    if-nez v0, :cond_0

    .line 92
    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    iget-object v1, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 53
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    sput-boolean v1, Lbfib;->d:Z

    .line 70
    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lbfib;->e:Z

    .line 71
    sget-boolean v0, Lbfib;->e:Z

    if-nez v0, :cond_1

    .line 72
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbfib;->b:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "CaptureAsyncControl"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "pre open camera, result: "

    aput-object v4, v3, v2

    sget-boolean v2, Lbfib;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 70
    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    iget-object v1, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    invoke-static {v1, p1}, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    invoke-static {v0, p1}, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    .line 61
    iput-object p2, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:[Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lbfib;->a:Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 63
    return-void
.end method
