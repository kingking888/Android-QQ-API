.class public Lajun;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public a:Ljava/lang/Object;

.field public a:Z


# direct methods
.method public constructor <init>(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9675
    iput p1, p0, Lajun;->a:I

    .line 9676
    iput-object p2, p0, Lajun;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 9677
    iput-object p3, p0, Lajun;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 9678
    iput-object p4, p0, Lajun;->a:Ljava/lang/Object;

    .line 9679
    return-void
.end method

.method public constructor <init>(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 9680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9681
    iput p1, p0, Lajun;->a:I

    .line 9682
    iput-object p2, p0, Lajun;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 9683
    iput-object p3, p0, Lajun;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 9684
    iput-object p4, p0, Lajun;->a:Ljava/lang/Object;

    .line 9685
    iput-boolean p5, p0, Lajun;->a:Z

    .line 9686
    return-void
.end method
