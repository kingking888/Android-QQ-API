.class public Lamie;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Lamif;

.field public a:Z

.field public final b:Lamif;

.field public final c:Lamif;

.field public final d:Lamif;

.field public final e:Lamif;

.field public final f:Lamif;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lamie;->a:I

    .line 50
    new-instance v0, Lamif;

    const-string/jumbo v1, "\u5f00\u542f\u901a\u8baf\u5f55"

    const-string/jumbo v2, "\u5feb\u901f\u5bfb\u627e\u4f60\u7684\u670b\u53cb"

    const-string/jumbo v3, "\u524d\u5f80\u5f00\u542f"

    invoke-direct {v0, v1, v2, v3}, Lamif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamie;->a:Lamif;

    .line 52
    new-instance v0, Lamif;

    const-string/jumbo v1, "\u540c\u6b65\u901a\u8baf\u5f55"

    const-string/jumbo v2, "\u5feb\u901f\u5bfb\u627e\u4f60\u7684\u670b\u53cb"

    const-string/jumbo v3, "\u5f00\u59cb\u540c\u6b65"

    invoke-direct {v0, v1, v2, v3}, Lamif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamie;->b:Lamif;

    .line 54
    new-instance v0, Lamif;

    const-string/jumbo v1, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u5f00\u542f\u901a\u8baf\u5f55\u627e\u670b\u53cb"

    const-string v2, ""

    const-string/jumbo v3, "\u524d\u5f80\u5f00\u542f"

    invoke-direct {v0, v1, v2, v3}, Lamif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamie;->c:Lamif;

    .line 56
    new-instance v0, Lamif;

    const-string/jumbo v1, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u5f00\u542f\u901a\u8baf\u5f55\u627e\u670b\u53cb"

    const-string v2, ""

    const-string/jumbo v3, "\u524d\u5f80\u5f00\u542f"

    invoke-direct {v0, v1, v2, v3}, Lamif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamie;->d:Lamif;

    .line 58
    new-instance v0, Lamif;

    const-string/jumbo v1, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u542f\u7528\u901a\u8baf\u5f55\u627e\u670b\u53cb"

    const-string v2, ""

    const-string/jumbo v3, "\u540c\u610f\u542f\u7528"

    invoke-direct {v0, v1, v2, v3}, Lamif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamie;->e:Lamif;

    .line 60
    new-instance v0, Lamif;

    const-string/jumbo v1, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u540c\u6b65\u901a\u8baf\u5feb\u901f\u5bfb\u627e\u670b\u53cb"

    const-string v2, ""

    const-string/jumbo v3, "\u5f00\u59cb\u540c\u6b65"

    invoke-direct {v0, v1, v2, v3}, Lamif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lamie;->f:Lamif;

    return-void
.end method

.method public static a([Lamfn;)Lamie;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 78
    new-instance v2, Lamie;

    invoke-direct {v2}, Lamie;-><init>()V

    .line 79
    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    .line 80
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    .line 81
    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v0, Lamfn;->a:Ljava/lang/String;

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v5, "newFriendContactsBannerEnable"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lamie;->a:Z

    .line 89
    const-string/jumbo v5, "totalCount"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lamie;->a:I

    .line 90
    iget-object v5, v2, Lamie;->a:Lamif;

    const-string/jumbo v6, "unauthorized"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "\u5f00\u542f\u901a\u8baf\u5f55"

    const-string/jumbo v8, "\u5feb\u901f\u5bfb\u627e\u4f60\u7684\u670b\u53cb"

    const-string/jumbo v9, "\u524d\u5f80\u5f00\u542f"

    invoke-static {v5, v6, v7, v8, v9}, Lamie;->a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v5, v2, Lamie;->b:Lamif;

    const-string/jumbo v6, "unbound"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "\u540c\u6b65\u901a\u8baf\u5f55"

    const-string/jumbo v8, "\u5feb\u901f\u5bfb\u627e\u4f60\u7684\u670b\u53cb"

    const-string/jumbo v9, "\u524d\u5f80\u5f00\u542f"

    invoke-static {v5, v6, v7, v8, v9}, Lamie;->a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v5, v2, Lamie;->c:Lamif;

    const-string v6, "contactsListUnauthorized"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u5f00\u542f\u901a\u8baf\u5f55\u627e\u670b\u53cb"

    const-string v8, ""

    const-string/jumbo v9, "\u524d\u5f80\u5f00\u542f"

    invoke-static {v5, v6, v7, v8, v9}, Lamie;->a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v5, v2, Lamie;->d:Lamif;

    const-string v6, "contactsListUnbinding"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u5f00\u542f\u901a\u8baf\u5f55\u627e\u670b\u53cb"

    const-string v8, ""

    const-string/jumbo v9, "\u524d\u5f80\u5f00\u542f"

    invoke-static {v5, v6, v7, v8, v9}, Lamie;->a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v5, v2, Lamie;->e:Lamif;

    const-string v6, "contactsListInactive"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u542f\u7528\u901a\u8baf\u5f55\u627e\u670b\u53cb"

    const-string v8, ""

    const-string/jumbo v9, "\u540c\u610f\u542f\u7528"

    invoke-static {v5, v6, v7, v8, v9}, Lamie;->a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v5, v2, Lamie;->f:Lamif;

    const-string v6, "contactsListUnmatched"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "\u597d\u53cb\u8d8a\u591a\u8d8a\u6709\u8da3\uff0c\u540c\u6b65\u901a\u8baf\u5feb\u901f\u5bfb\u627e\u670b\u53cb"

    const-string v7, ""

    const-string/jumbo v8, "\u5f00\u59cb\u540c\u6b65"

    invoke-static {v5, v0, v6, v7, v8}, Lamie;->a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "NewFriendContactGuideConfBean"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "NewFriendContactGuideConfBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_3
    return-object v2
.end method

.method private static a(Lamif;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamif;->a:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "subTitle"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamif;->b:Ljava/lang/String;

    .line 125
    const-string v0, "buttonTitle"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamif;->c:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_1
    iput-object p2, p0, Lamif;->a:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lamif;->b:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lamif;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewFriendContactGuideConfBean("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lamie;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lamie;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamie;->a:Lamif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamie;->b:Lamif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamie;->c:Lamif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamie;->d:Lamif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamie;->e:Lamif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamie;->f:Lamif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
