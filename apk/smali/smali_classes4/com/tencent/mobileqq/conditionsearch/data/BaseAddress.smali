.class public Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDRESS_TYPE_CITY:I = 0x2

.field public static final ADDRESS_TYPE_COUNTY:I = 0x0

.field public static final ADDRESS_TYPE_DISTRICT:I = 0x3

.field public static final ADDRESS_TYPE_PROVINCE:I = 0x1


# instance fields
.field public addressType:I

.field public code:Ljava/lang/String;

.field public dataMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;",
            ">;"
        }
    .end annotation
.end field

.field public hasCity:Z

.field public hasDistrict:Z

.field public hasProvince:Z

.field public name:Ljava/lang/String;

.field public pinyinAll:Ljava/lang/String;

.field public pinyinFirst:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->addressType:I

    .line 48
    if-nez p3, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinAll:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinAll:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinFirst:Ljava/lang/String;

    .line 52
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 59
    iget-object v0, p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnNember()I
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->hasProvince:Z

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->hasCity:Z

    if-eqz v1, :cond_1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->hasDistrict:Z

    if-eqz v1, :cond_2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public getDataList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    return-object v0
.end method
