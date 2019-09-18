.class public final enum Lcom/tencent/component/network/downloader/Downloader$DownloadMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/component/network/downloader/Downloader$DownloadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public static final enum FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public static final enum StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const-string v1, "FastMode"

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    new-instance v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const-string v1, "StrictMode"

    invoke-direct {v0, v1, v3}, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->$VALUES:[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader$DownloadMode;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->$VALUES:[Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, [Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-object v0
.end method
