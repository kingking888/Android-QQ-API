.class Lcom/tencent/mobileqq/msf/core/y$a;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field final synthetic s:Lcom/tencent/mobileqq/msf/core/y;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/y;)V
    .locals 2

    .prologue
    .line 2284
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/y$a;->s:Lcom/tencent/mobileqq/msf/core/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2286
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    .line 2294
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    .line 2320
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->h:I

    .line 2323
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->i:J

    .line 2326
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->j:J

    .line 2329
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->k:J

    .line 2343
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->n:J

    .line 2347
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/y$a;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/y;Lcom/tencent/mobileqq/msf/core/z;)V
    .locals 0

    .prologue
    .line 2284
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y$a;-><init>(Lcom/tencent/mobileqq/msf/core/y;)V

    return-void
.end method
