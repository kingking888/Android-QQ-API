.class public Lcom/immersion/touchsensesdk/HapticMediaPlayer$PlaybackType;
.super Ljava/lang/Object;
.source "HapticMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immersion/touchsensesdk/HapticMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackType"
.end annotation


# static fields
.field public static final ANDROID_VIBRATE_API_PLAYBACK:I = 0x1

.field public static final NO_PLAYBACK:I = 0x0

.field public static final TOUCHSENSE_PLAYBACK:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
