.class public Laxvf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lajus;

.field public a:Laxve;

.field public a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public a:Z

.field public a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lajus;

    invoke-direct {v0}, Lajus;-><init>()V

    iput-object v0, p0, Laxvf;->a:Lajus;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxvf;->a:Z

    return-void
.end method
