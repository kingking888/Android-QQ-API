.class public final Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/Utils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "DynamicChannelUtils"

    const/4 v1, 0x1

    const-string v2, "begin to prepare it."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->prepare()V

    .line 41
    return-void
.end method
