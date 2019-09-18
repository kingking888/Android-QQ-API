.class public Lcom/immersion/touchsensesdk/HapticMediaPlayer$EffectPriority;
.super Ljava/lang/Object;
.source "HapticMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immersion/touchsensesdk/HapticMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectPriority"
.end annotation


# static fields
.field public static final HIGH:I = 0x3

.field public static final HIGHEST:I = 0x4

.field public static final LOW:I = 0x1

.field public static final LOWEST:I = 0x0

.field public static final NORMAL:I = 0x2

.field public static final NUM_OF_PRIORITIES:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
