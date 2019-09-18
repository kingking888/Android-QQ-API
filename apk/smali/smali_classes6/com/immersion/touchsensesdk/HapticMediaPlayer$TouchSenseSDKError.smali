.class public Lcom/immersion/touchsensesdk/HapticMediaPlayer$TouchSenseSDKError;
.super Ljava/lang/Object;
.source "HapticMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immersion/touchsensesdk/HapticMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchSenseSDKError"
.end annotation


# static fields
.field public static final HAPT_NOT_READY:I = -0x9

.field public static final INVALID_EFFECT:I = -0x3

.field public static final INVALID_PARAMETER:I = -0x1

.field public static final INVALID_STATE:I = -0xd

.field public static final INVALID_URI:I = -0x2

.field public static final IO_ERROR:I = -0x7

.field public static final LIB_VERSION_NOT_FOUND:I = -0xe

.field public static final OUT_OF_MEMORY:I = -0x5

.field public static final PLAYER_NOT_INITIALIZED:I = -0xb

.field public static final SDK_INOPERATIVE:I = -0xf

.field public static final SUCCESS:I = 0x0

.field public static final TOO_MANY_CONCURRENT_EFFECTS:I = -0xc

.field public static final TOO_MANY_EFFECTS:I = -0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
