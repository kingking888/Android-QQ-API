.class public Lcom/immersion/touchsensesdk/HapticMediaPlayer$PlayerState;
.super Ljava/lang/Object;
.source "HapticMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immersion/touchsensesdk/HapticMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerState"
.end annotation


# static fields
.field public static final BAD_PARAMETER:I = 0x1

.field public static final INITIALIZED:I = 0x0

.field public static final INVALID_CREDENTIALS:I = 0x3

.field public static final MISSING_PERMISSIONS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
