.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitTemplate;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 90
    invoke-virtual {v0}, Lbhel;->c()V

    .line 91
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitTemplate;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lbhel;->a:I

    .line 92
    const/4 v0, 0x7

    return v0
.end method
