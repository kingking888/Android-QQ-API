.class Lold;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvs;


# instance fields
.field final synthetic a:Lolc;


# direct methods
.method constructor <init>(Lolc;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lold;->a:Lolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al_()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "NativeAdDislikeHelper"

    const/4 v1, 0x2

    const-string v2, "onDismissOperations"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
