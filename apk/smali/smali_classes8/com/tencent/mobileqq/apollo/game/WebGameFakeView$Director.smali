.class public Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static BACKGROUND_COLOR:Ljava/lang/String; = null

.field public static FOREGROUND_COLOR:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "Director"

.field public static TITLE:Ljava/lang/String;

.field public static TITLE_SIZE:Ljava/lang/String;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public frontColor:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->TITLE:Ljava/lang/String;

    .line 85
    const-string v0, "foregroundColor"

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->FOREGROUND_COLOR:Ljava/lang/String;

    .line 86
    const-string v0, "backgroundColor"

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->BACKGROUND_COLOR:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "titleSize"

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->TITLE_SIZE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->title:Ljava/lang/String;

    .line 90
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    .line 91
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->bgColor:Ljava/lang/String;

    .line 92
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->titleSize:F

    return-void
.end method
