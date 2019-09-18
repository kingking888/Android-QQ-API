.class Lorg/libpag/PAGFont$FontConfig;
.super Ljava/lang/Object;
.source "PAGFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontConfig"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field language:Ljava/lang/String;

.field ttcIndex:I

.field weight:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    .line 57
    const/16 v0, 0x190

    iput v0, p0, Lorg/libpag/PAGFont$FontConfig;->weight:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/libpag/PAGFont$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/libpag/PAGFont$1;

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/libpag/PAGFont$FontConfig;-><init>()V

    return-void
.end method
