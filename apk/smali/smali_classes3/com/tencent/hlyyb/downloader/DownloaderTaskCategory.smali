.class public final enum Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cate_CustomMass1:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

.field public static final enum Cate_CustomMass2:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

.field public static final enum Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

.field public static final enum Cate_DefaultMass:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

.field private static final synthetic a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    const-string v1, "Cate_DefaultMass"

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultMass:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    const-string v1, "Cate_DefaultEase"

    invoke-direct {v0, v1, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    const-string v1, "Cate_CustomMass1"

    invoke-direct {v0, v1, v4}, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_CustomMass1:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    new-instance v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    const-string v1, "Cate_CustomMass2"

    invoke-direct {v0, v1, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_CustomMass2:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultMass:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_CustomMass1:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_CustomMass2:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;
    .locals 1

    const-class v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    return-object v0
.end method

.method public static values()[Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;
    .locals 1

    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->a:[Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-virtual {v0}, [Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    return-object v0
.end method
