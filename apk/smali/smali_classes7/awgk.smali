.class public Lawgk;
.super Lawbs;
.source "ProGuard"


# instance fields
.field public c:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "summary"

    invoke-direct {p0, p1, v0}, Lawbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lawgk;->i:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 92
    if-eqz p3, :cond_0

    .line 93
    const-string v1, "extend-data-json"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "serviceID"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 95
    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 96
    const-string v1, "extend-data-json"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_0

    .line 100
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "senderuin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    const-string v2, "senderuin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    const-string v2, "invitedUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v5, "\u4f60\u9080\u8bf7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Lazcx;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_0
    const-string v2, "groupname"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const/16 v5, 0x34

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 118
    if-eqz v1, :cond_3

    .line 119
    const-string v5, "groupcode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 127
    :goto_1
    const-string v2, "\u52a0\u5165\u7fa4\u804a\u201c"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lazcx;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d\uff0c\u8fdb\u5165\u53ef\u67e5\u770b\u8be6\u60c5\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawgk;->Y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lawbs;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 109
    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v1, v2, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lazcx;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u9080\u8bf7\u4f60"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v2, "StructMsg"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createView error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_2
    :try_start_2
    const-string v2, "\u9080\u8bf7"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "Summary"

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lawgk;->Y:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lawgk;->c:Z

    .line 46
    iput p2, p0, Lawgk;->h:I

    .line 47
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lawgk;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgk;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 71
    invoke-super {p0}, Lawbs;->b()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lawgk;->i:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lawgk;->i:I

    .line 78
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0b00b1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lawgk;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lawgk;->h:I

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, -0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const v0, -0x7f7f80

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x1c

    return v0
.end method
