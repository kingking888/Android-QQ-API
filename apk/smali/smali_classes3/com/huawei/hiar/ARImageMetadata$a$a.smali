.class final enum Lcom/huawei/hiar/ARImageMetadata$a$a;
.super Ljava/lang/Enum;
.source "ARImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARImageMetadata$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARImageMetadata$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum b:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum c:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum d:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum e:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum f:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum g:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field private static final synthetic i:[Lcom/huawei/hiar/ARImageMetadata$a$a;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 355
    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "INVALID"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->a:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v5, v4}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "INT"

    invoke-direct {v0, v1, v6, v5}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->c:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v7, v6}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->d:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v8, v7}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->e:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->f:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string v1, "RATIONAL"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->g:Lcom/huawei/hiar/ARImageMetadata$a$a;

    .line 354
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->a:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->c:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->d:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->e:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/huawei/hiar/ARImageMetadata$a$a;->f:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/huawei/hiar/ARImageMetadata$a$a;->g:Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->i:[Lcom/huawei/hiar/ARImageMetadata$a$a;

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
    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    iput p3, p0, Lcom/huawei/hiar/ARImageMetadata$a$a;->h:I

    .line 360
    return-void
.end method

.method static a(I)Lcom/huawei/hiar/ARImageMetadata$a$a;
    .locals 5

    .prologue
    .line 363
    invoke-static {}, Lcom/huawei/hiar/ARImageMetadata$a$a;->values()[Lcom/huawei/hiar/ARImageMetadata$a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 364
    iget v4, v3, Lcom/huawei/hiar/ARImageMetadata$a$a;->h:I

    if-eq v4, p0, :cond_1

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native DataType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARImageMetadata$a$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 354
    const-class v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARImageMetadata$a$a;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->i:[Lcom/huawei/hiar/ARImageMetadata$a$a;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARImageMetadata$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARImageMetadata$a$a;

    return-object v0
.end method
