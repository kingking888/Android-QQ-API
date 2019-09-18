.class public Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public isValid:Z

.field public minSupportVerision:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->version:I

    .line 180
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->minSupportVerision:I

    return-void
.end method
