.class public Lmea;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Lapxf;
        a = "codec"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "min_version"
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation runtime Lapxf;
        a = "disable_sdks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lapxf;
        a = "upload"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lapxf;
        a = "min_sdk"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lapxf;
        a = "samples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmeb;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation runtime Lapxf;
        a = "async_min_sdk"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lapxf;
        a = "test_ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
