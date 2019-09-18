.class public Lots;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lots;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "ReadInJoyBaseActivity"

    const/4 v1, 0x2

    const-string v2, "load 2378 html web resource finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
