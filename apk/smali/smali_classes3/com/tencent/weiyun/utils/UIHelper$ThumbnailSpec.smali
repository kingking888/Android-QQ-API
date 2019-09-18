.class public final enum Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;
.super Ljava/lang/Enum;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/UIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailSpec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

.field public static final enum LARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

.field public static final enum MIDDLE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

.field public static final enum SCREEN:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

.field public static final enum SMALL:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

.field public static final enum XLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

.field public static final enum XXLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 106
    new-instance v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->SMALL:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .line 107
    new-instance v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->MIDDLE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .line 108
    new-instance v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->LARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .line 109
    new-instance v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .line 110
    new-instance v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const-string v1, "XXLARGE"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XXLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .line 111
    new-instance v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const-string v1, "SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->SCREEN:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .line 105
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->SMALL:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->MIDDLE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->LARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XXLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->SCREEN:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->$VALUES:[Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->key:I

    .line 117
    return-void
.end method

.method public static size()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x6

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    return-object v0
.end method

.method public static values()[Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->$VALUES:[Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v0}, [Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->key:I

    return v0
.end method
