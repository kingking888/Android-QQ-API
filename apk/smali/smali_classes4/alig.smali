.class public Lalig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;-><init>(Lalig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z
    .locals 8

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;-><init>(Lalig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, p6, v0}, Lcom/tencent/ark/ArkDispatchTask;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method
