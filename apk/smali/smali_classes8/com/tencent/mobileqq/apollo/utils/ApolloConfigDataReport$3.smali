.class public final Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "ApolloConfigDataReport"

    const-string v1, "getStoreStabilityWatchURLSet. mStoreStabilityWatchURLSet is null, reparse from file"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {}, Lajhj;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lajhj;->a(ILorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lajhj;->b(Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 111
    return-void
.end method
