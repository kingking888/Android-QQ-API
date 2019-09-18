.class public Lawxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lajus;

.field public a:Lawxm;

.field public a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public a:Z

.field public a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lajus;

    invoke-direct {v0}, Lajus;-><init>()V

    iput-object v0, p0, Lawxn;->a:Lajus;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawxn;->a:Z

    return-void
.end method
