.class public final enum Lcom/tencent/mobileqq/dinifly/network/FileExtension;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/network/FileExtension;

.field public static final enum JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

.field public static final enum ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    const-string v1, "JSON"

    const-string v2, ".json"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/dinifly/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    const-string v1, "ZIP"

    const-string v2, ".zip"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mobileqq/dinifly/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->$VALUES:[Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->extension:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static forFile(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .locals 5
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->values()[Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 28
    .local v0, "e":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    .end local v0    # "e":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    :goto_1
    return-object v0

    .line 27
    .restart local v0    # "e":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v0    # "e":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find correct extension for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/dinifly/L;->warn(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->$VALUES:[Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/network/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
