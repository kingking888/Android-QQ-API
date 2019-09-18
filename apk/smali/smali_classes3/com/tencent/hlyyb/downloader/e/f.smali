.class public final enum Lcom/tencent/hlyyb/downloader/e/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/hlyyb/downloader/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum b:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum c:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum d:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum e:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum f:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum g:Lcom/tencent/hlyyb/downloader/e/f;

.field public static final enum h:Lcom/tencent/hlyyb/downloader/e/f;

.field private static final synthetic i:[Lcom/tencent/hlyyb/downloader/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Pending"

    invoke-direct {v0, v1, v3}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->a:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Started"

    invoke-direct {v0, v1, v4}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->b:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Detected"

    invoke-direct {v0, v1, v5}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->c:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Received"

    invoke-direct {v0, v1, v6}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->d:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Paused"

    invoke-direct {v0, v1, v7}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->e:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Failed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->f:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Succeed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->g:Lcom/tencent/hlyyb/downloader/e/f;

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/f;

    const-string v1, "Inform_Deleted"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->h:Lcom/tencent/hlyyb/downloader/e/f;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/hlyyb/downloader/e/f;

    sget-object v1, Lcom/tencent/hlyyb/downloader/e/f;->a:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/hlyyb/downloader/e/f;->b:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/hlyyb/downloader/e/f;->c:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/hlyyb/downloader/e/f;->d:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/hlyyb/downloader/e/f;->e:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/hlyyb/downloader/e/f;->f:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/hlyyb/downloader/e/f;->g:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/hlyyb/downloader/e/f;->h:Lcom/tencent/hlyyb/downloader/e/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/f;->i:[Lcom/tencent/hlyyb/downloader/e/f;

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

.method public static a()[Lcom/tencent/hlyyb/downloader/e/f;
    .locals 1

    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->i:[Lcom/tencent/hlyyb/downloader/e/f;

    invoke-virtual {v0}, [Lcom/tencent/hlyyb/downloader/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/hlyyb/downloader/e/f;

    return-object v0
.end method
