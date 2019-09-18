.class public Lcom/tencent/mapsdk/raster/model/TencentMapOptions;
.super Ljava/lang/Object;


# static fields
.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final LOGO_POSITION_TOP_LEFT:I = 0x3

.field public static final LOGO_POSITION_TOP_RIGHT:I = 0x2


# instance fields
.field private enableHandDrawMap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;->enableHandDrawMap:Z

    return-void
.end method


# virtual methods
.method public enableHandDrawMap(Z)Lcom/tencent/mapsdk/raster/model/TencentMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;->enableHandDrawMap:Z

    return-object p0
.end method

.method public isHandDrawMapEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;->enableHandDrawMap:Z

    return v0
.end method
