.class public final enum Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

.field public static final enum LOW:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

.field public static final enum NORMAL:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

.field public static final enum URGENT:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

.field private static final synthetic a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->LOW:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->NORMAL:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->HIGH:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    const-string v1, "URGENT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->URGENT:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->LOW:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->NORMAL:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->HIGH:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->URGENT:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;
    .locals 1

    const-class v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    return-object v0
.end method

.method public static values()[Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;
    .locals 1

    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    invoke-virtual {v0}, [Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    return-object v0
.end method
