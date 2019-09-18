.class public final enum Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field public static final enum DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field public static final enum DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field public static final enum FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field public static final enum PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field public static final enum PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field public static final enum STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field private static final synthetic a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const-string v1, "DELETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
    .locals 1

    const-class v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    return-object v0
.end method

.method public static values()[Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
    .locals 1

    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0}, [Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    return-object v0
.end method
