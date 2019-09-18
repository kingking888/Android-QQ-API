.class public Lcom/tencent/ttpic/openapi/model/MaterialUtil;
.super Ljava/lang/Object;
.source "MaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;,
        Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;,
        Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterType(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 58
    const-string v0, "cpu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->CPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string v0, "gpu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->GPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;)Z
    .locals 1
    .param p0, "baseFilterMaterial"    # Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;

    .prologue
    .line 67
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(Lcom/tencent/ttpic/openapi/model/FilterParam;)Z
    .locals 1
    .param p0, "param"    # Lcom/tencent/ttpic/openapi/model/FilterParam;

    .prologue
    .line 71
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterParam;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
