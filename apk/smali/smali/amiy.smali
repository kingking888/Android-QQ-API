.class public Lamiy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lamiy;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lamiy;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lamiy;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lamiy;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Lamiy;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lamiy;

    invoke-direct {v1}, Lamiy;-><init>()V

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v5, "enable"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_1

    :goto_1
    iput-boolean v2, v1, Lamiy;->a:Z

    .line 31
    const-string/jumbo v2, "showCount"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lamiy;->a:I

    .line 32
    const-string v2, "c2cTipsContent"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lamiy;->a:Ljava/lang/String;

    .line 33
    const-string v2, "c2cHighlightContent"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lamiy;->b:Ljava/lang/String;

    .line 34
    const-string v2, "groupTipsContent"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lamiy;->c:Ljava/lang/String;

    .line 35
    const-string v2, "groupHighlightContent"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lamiy;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lamiy;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lamiy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "\u60f3\u53ca\u65f6\u6536\u5230\u5bf9\u65b9\u7684\u56de\u590d\uff0c\u5feb\u53bb\u6253\u5f00\u6d88\u606f\u63a8\u9001\u8bbe\u7f6e\u5427\u3002"

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamiy;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lamiy;->a:Z

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lamiy;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lamiy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "\u6253\u5f00\u6d88\u606f\u63a8\u9001"

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamiy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lamiy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "\u60f3\u53ca\u65f6\u6536\u5230\u5bf9\u65b9\u7684\u56de\u590d\uff0c\u5feb\u53bb\u6253\u5f00\u6d88\u606f\u63a8\u9001\u8bbe\u7f6e\u5427\u3002"

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamiy;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lamiy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "\u6253\u5f00\u6d88\u606f\u63a8\u9001"

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamiy;->d:Ljava/lang/String;

    goto :goto_0
.end method
