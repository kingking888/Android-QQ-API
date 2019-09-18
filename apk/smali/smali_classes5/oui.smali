.class public Loui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$2;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Loui;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "load 2464 html web resource finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method
