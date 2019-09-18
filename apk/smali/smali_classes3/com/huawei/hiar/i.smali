.class final enum Lcom/huawei/hiar/i;
.super Ljava/lang/Enum;
.source "ConfigAccessRequestEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hiar/i;

.field public static final enum b:Lcom/huawei/hiar/i;

.field public static final enum c:Lcom/huawei/hiar/i;

.field private static final synthetic e:[Lcom/huawei/hiar/i;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/huawei/hiar/i;

    const-string v1, "ACCESS_SERVER"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/i;->a:Lcom/huawei/hiar/i;

    new-instance v0, Lcom/huawei/hiar/i;

    const-string v1, "DOWNLOAD_FILE"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/i;->b:Lcom/huawei/hiar/i;

    new-instance v0, Lcom/huawei/hiar/i;

    const-string v1, "CANCLE_REQUEST"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/i;->c:Lcom/huawei/hiar/i;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hiar/i;

    sget-object v1, Lcom/huawei/hiar/i;->a:Lcom/huawei/hiar/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/i;->b:Lcom/huawei/hiar/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/i;->c:Lcom/huawei/hiar/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hiar/i;->e:[Lcom/huawei/hiar/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/huawei/hiar/i;->d:I

    .line 15
    return-void
.end method

.method static a(I)Lcom/huawei/hiar/i;
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Lcom/huawei/hiar/i;->values()[Lcom/huawei/hiar/i;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    iget v4, v3, Lcom/huawei/hiar/i;->d:I

    if-eq v4, p0, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for ConfigAccessRequestEnum, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/huawei/hiar/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/i;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/i;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/huawei/hiar/i;->e:[Lcom/huawei/hiar/i;

    invoke-virtual {v0}, [Lcom/huawei/hiar/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/i;

    return-object v0
.end method
