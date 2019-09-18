.class public final Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ApolloConfigDataReport"

    const/4 v1, 0x2

    const-string v2, "getStoreStabilityWatchCMDSet. mStoreStabilityWatchCMDSet is null, reparse from file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lajhj;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lajhj;->a(ILorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lajhj;->a(Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 95
    return-void
.end method
