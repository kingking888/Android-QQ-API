.class Lcom/tencent/trackrecordlib/core/RecordManager$a;
.super Ljava/lang/Object;
.source "RecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/core/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/trackrecordlib/core/RecordManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/trackrecordlib/core/RecordManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/core/RecordManager;-><init>(Lcom/tencent/trackrecordlib/core/RecordManager$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/core/RecordManager$a;->a:Lcom/tencent/trackrecordlib/core/RecordManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/trackrecordlib/core/RecordManager;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/trackrecordlib/core/RecordManager$a;->a:Lcom/tencent/trackrecordlib/core/RecordManager;

    return-object v0
.end method
