.class public Lcom/tencent/mobileqq/data/RecentEmotionData;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TYPE_CUSTOM_EMO:I = 0x3

.field public static final TYPE_EMOJI_EMO:I = 0x4

.field public static final TYPE_MARKET_FACE:I = 0x5

.field public static final TYPE_SMALL_EMO:I = 0x6

.field public static final TYPE_SYS_EMO:I


# instance fields
.field public emoId:I

.field public emoIndex:I

.field public emoPath:Ljava/lang/String;

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
