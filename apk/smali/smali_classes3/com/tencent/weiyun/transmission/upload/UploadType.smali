.class public final enum Lcom/tencent/weiyun/transmission/upload/UploadType;
.super Ljava/lang/Enum;
.source "UploadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/weiyun/transmission/upload/UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_ERROR:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_RESUME:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_RESUME_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_RESUME_ERROR:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public static final enum EXIST_RESUME_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_ERROR:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 15
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_COVER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 20
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 25
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_RESUME_COVER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 30
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_RENAME"

    invoke-direct {v0, v1, v7}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 35
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_RESUME_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_ERROR:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 40
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    const-string v1, "EXIST_RESUME_RENAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/weiyun/transmission/upload/UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/weiyun/transmission/upload/UploadType;

    sget-object v1, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_ERROR:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_ERROR:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->$VALUES:[Lcom/tencent/weiyun/transmission/upload/UploadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/weiyun/transmission/upload/UploadType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/weiyun/transmission/upload/UploadType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/weiyun/transmission/upload/UploadType;->$VALUES:[Lcom/tencent/weiyun/transmission/upload/UploadType;

    invoke-virtual {v0}, [Lcom/tencent/weiyun/transmission/upload/UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/weiyun/transmission/upload/UploadType;

    return-object v0
.end method
