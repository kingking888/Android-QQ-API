.class public Lamgj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lamgj;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lamgj;->a:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lamgj;->a:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lamgk;
    .locals 3

    .prologue
    .line 87
    instance-of v0, p0, Lamgk;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lamgk;

    .line 91
    :goto_0
    return-object p0

    .line 90
    :cond_0
    const-string v0, "ArkConfBean"

    const/4 v1, 0x1

    const-string/jumbo v2, "this object is not a ArkAIDictConfBean object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a()Lamgl;
    .locals 3

    .prologue
    .line 107
    instance-of v0, p0, Lamgl;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Lamgl;

    .line 111
    :goto_0
    return-object p0

    .line 110
    :cond_0
    const-string v0, "ArkConfBean"

    const/4 v1, 0x1

    const-string/jumbo v2, "this object is not a ArkAIKeyWordConfBean object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a()Lamgm;
    .locals 3

    .prologue
    .line 45
    instance-of v0, p0, Lamgm;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lamgm;

    .line 49
    :goto_0
    return-object p0

    .line 48
    :cond_0
    const-string v0, "ArkConfBean"

    const/4 v1, 0x1

    const-string/jumbo v2, "this object is not a ArkAIKeyWordSDKShareConfBean object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a()Lamgn;
    .locals 3

    .prologue
    .line 23
    instance-of v0, p0, Lamgn;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lamgn;

    .line 27
    :goto_0
    return-object p0

    .line 26
    :cond_0
    const-string v0, "ArkConfBean"

    const/4 v1, 0x1

    const-string/jumbo v2, "this object is not a ArkMsgAIDisableConfBean object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a()Lamgo;
    .locals 3

    .prologue
    .line 67
    instance-of v0, p0, Lamgo;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lamgo;

    .line 71
    :goto_0
    return-object p0

    .line 70
    :cond_0
    const-string v0, "ArkConfBean"

    const/4 v1, 0x1

    const-string/jumbo v2, "this object is not a ArkPlatformConfigBean object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lamgj;->a:Ljava/lang/String;

    return-object v0
.end method
