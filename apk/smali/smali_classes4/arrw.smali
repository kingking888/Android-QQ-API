.class Larrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larrp;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Larrw;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
