.class public Lcom/tencent/mobileqq/dinifly/model/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field private static CARRIAGE_RETURN:Ljava/lang/String;


# instance fields
.field public final durationFrames:F

.field private final name:Ljava/lang/String;

.field public final startFrame:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "\r"

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/Marker;->CARRIAGE_RETURN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "startFrame"    # F
    .param p3, "durationFrames"    # F

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->name:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->durationFrames:F

    .line 13
    iput p2, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->startFrame:F

    .line 14
    return-void
.end method


# virtual methods
.method public matchesName(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->name:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/dinifly/model/Marker;->CARRIAGE_RETURN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/Marker;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0
.end method
