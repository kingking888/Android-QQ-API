.class public final enum Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;
.super Ljava/lang/Enum;
.source "VideoDecorderType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/model/VideoDecorderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

.field public static final enum H264:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

.field public static final enum H265_HW:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

.field public static final enum H265_SW:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

.field public static final enum UNKNOWN:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->UNKNOWN:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    const-string v1, "H264"

    invoke-direct {v0, v1, v3}, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->H264:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    const-string v1, "H265_SW"

    invoke-direct {v0, v1, v4}, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->H265_SW:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    const-string v1, "H265_HW"

    invoke-direct {v0, v1, v5}, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->H265_HW:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->UNKNOWN:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->H264:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->H265_SW:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->H265_HW:Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->$VALUES:[Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->$VALUES:[Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    invoke-virtual {v0}, [Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/oskplayer/model/VideoDecorderType$DecoderType;

    return-object v0
.end method
