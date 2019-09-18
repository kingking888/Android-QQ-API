.class public Lalfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalfk;


# instance fields
.field final synthetic a:Lalfi;


# direct methods
.method private constructor <init>(Lalfi;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lalfj;->a:Lalfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lalfj;-><init>(Lalfi;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lalfj;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    iget-object v1, p0, Lalfj;->a:Lalfi;

    iget-wide v2, v1, Lalfi;->a:J

    iget-object v1, p0, Lalfj;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v4, "permission.CONNECTION_TYPE"

    invoke-static {v0, v2, v3, v1, v4}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    const-string v0, "none"

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 214
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "wifi"

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    const-string v0, "none"

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    goto :goto_1

    .line 188
    :cond_4
    const/4 v1, -0x1

    if-ne v1, v0, :cond_5

    .line 189
    const-string v0, "other"

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    goto :goto_1

    .line 191
    :cond_5
    const-string v0, "cellular"

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    goto :goto_1
.end method
