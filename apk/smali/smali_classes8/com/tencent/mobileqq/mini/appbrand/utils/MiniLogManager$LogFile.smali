.class public Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;
.super Ljava/io/File;
.source "ProGuard"


# instance fields
.field public stuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->stuffix:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->stuffix:Ljava/lang/String;

    .line 113
    return-void
.end method
