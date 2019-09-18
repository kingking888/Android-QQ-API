.class final Lader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 748
    if-eqz p1, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "WebAccelerator"

    const/4 v1, 0x2

    const-string v2, "preStart QWeb Process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_0
    invoke-static {}, Ladej;->a()V

    .line 754
    :cond_1
    return-void
.end method
