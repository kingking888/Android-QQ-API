.class Lcom/tencent/mobileqq/msf/core/auth/f;
.super Ljava/lang/Object;
.source "AccountTokenChecker.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/SimpleAccount;Lcom/tencent/qphone/base/remote/SimpleAccount;)I
    .locals 4

    .prologue
    .line 159
    const-string v0, "_loginTime"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 160
    const-string v2, "_loginTime"

    const-string v3, "0"

    invoke-virtual {p2, v2, v3}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 161
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    check-cast p2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;Lcom/tencent/qphone/base/remote/SimpleAccount;)I

    move-result v0

    return v0
.end method
