.class Lakxa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lakwy;

.field a:Lakyu;

.field a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lakxa;->a:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lakxa;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 104
    iput-object v1, p0, Lakxa;->a:Lakwy;

    .line 105
    return-void
.end method
