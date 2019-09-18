.class public Laxbo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$1;-><init>()V

    sput-object v0, Laxbo;->a:Ljava/util/HashMap;

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$2;-><init>()V

    sput-object v0, Laxbo;->b:Ljava/util/HashMap;

    .line 359
    new-instance v0, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/predownload/schedule/PreDownloadConstants$3;-><init>()V

    sput-object v0, Laxbo;->c:Ljava/util/HashMap;

    return-void
.end method
