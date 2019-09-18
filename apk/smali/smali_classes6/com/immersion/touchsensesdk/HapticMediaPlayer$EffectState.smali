.class public Lcom/immersion/touchsensesdk/HapticMediaPlayer$EffectState;
.super Ljava/lang/Object;
.source "HapticMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immersion/touchsensesdk/HapticMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectState"
.end annotation


# static fields
.field public static final BUFFERING:I = 0x17

.field public static final IDLE:I = 0x14

.field public static final PAUSED:I = 0x16

.field public static final PLAYING:I = 0x15

.field public static final TIMEOUT:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
