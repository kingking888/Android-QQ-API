.class public final enum Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;
.super Ljava/lang/Enum;
.source "VideoDecoderType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/model/VideoDecoderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

.field public static final enum ANDROID:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

.field public static final enum AUTO:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

.field public static final enum HERO:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

.field public static final enum UNSET:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->AUTO:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3}, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->ANDROID:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    const-string v1, "HERO"

    invoke-direct {v0, v1, v4}, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->HERO:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    new-instance v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v5}, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->UNSET:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->AUTO:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->ANDROID:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->HERO:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->UNSET:Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->$VALUES:[Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    return-object v0
.end method

.method public static values()[Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->$VALUES:[Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    invoke-virtual {v0}, [Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/oskplayer/model/VideoDecoderType$LocalSetting;

    return-object v0
.end method
