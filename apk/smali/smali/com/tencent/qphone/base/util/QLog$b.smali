.class public Lcom/tencent/qphone/base/util/QLog$b;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/QLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Throwable;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 682
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 683
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    .line 684
    iput v2, p0, Lcom/tencent/qphone/base/util/QLog$b;->b:I

    .line 685
    iput v2, p0, Lcom/tencent/qphone/base/util/QLog$b;->c:I

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLog$b;->d:Ljava/lang/String;

    .line 687
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLog$b;->f:Ljava/lang/String;

    .line 688
    iput v2, p0, Lcom/tencent/qphone/base/util/QLog$b;->e:I

    .line 689
    iput-object v3, p0, Lcom/tencent/qphone/base/util/QLog$b;->h:[B

    .line 690
    iput-object v3, p0, Lcom/tencent/qphone/base/util/QLog$b;->g:Ljava/lang/Throwable;

    .line 691
    return-void
.end method
