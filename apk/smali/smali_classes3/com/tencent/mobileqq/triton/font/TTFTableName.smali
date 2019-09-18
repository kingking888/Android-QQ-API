.class public final Lcom/tencent/mobileqq/triton/font/TTFTableName;
.super Ljava/lang/Object;
.source "TTFTableName.java"


# static fields
.field public static final NAME:Lcom/tencent/mobileqq/triton/font/TTFTableName;

.field public static final TABLE_DIRECTORY:Lcom/tencent/mobileqq/triton/font/TTFTableName;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mobileqq/triton/font/TTFTableName;

    const-string v1, "tableDirectory"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/triton/font/TTFTableName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->TABLE_DIRECTORY:Lcom/tencent/mobileqq/triton/font/TTFTableName;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/triton/font/TTFTableName;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/triton/font/TTFTableName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->NAME:Lcom/tencent/mobileqq/triton/font/TTFTableName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/font/TTFTableName;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;

    .prologue
    .line 42
    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/triton/font/TTFTableName;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/font/TTFTableName;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A TrueType font table name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 63
    :goto_0
    return v1

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/tencent/mobileqq/triton/font/TTFTableName;

    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/tencent/mobileqq/triton/font/TTFTableName;

    .line 63
    .local v0, "to":Lcom/tencent/mobileqq/triton/font/TTFTableName;
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/font/TTFTableName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFTableName;->name:Ljava/lang/String;

    return-object v0
.end method
