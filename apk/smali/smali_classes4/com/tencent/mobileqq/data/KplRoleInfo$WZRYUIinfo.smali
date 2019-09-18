.class public Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nick:Ljava/lang/String;

.field public sourceId:I

.field public subSourceId:I

.field public uin:Ljava/lang/String;

.field public verifyMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string p0, ""

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static createInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;-><init>()V

    .line 93
    iput-object p0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->uin:Ljava/lang/String;

    .line 94
    iput-object p1, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->nick:Ljava/lang/String;

    .line 95
    iput-object p2, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->verifyMsg:Ljava/lang/String;

    .line 96
    iput p3, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->sourceId:I

    .line 97
    iput p4, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->subSourceId:I

    .line 98
    return-object v0
.end method
