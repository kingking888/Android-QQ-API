.class public Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static final serialVersionUID:J = 0x6001c1b9ee456645L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "LatestWebappIPCount"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static getMAX_ENTRIES()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->a:I

    return v0
.end method

.method public static setMAX_ENTRIES(I)V
    .locals 0

    .prologue
    .line 74
    sput p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->a:I

    .line 75
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->size()I

    move-result v0

    sget v1, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
