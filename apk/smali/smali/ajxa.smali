.class public Lajxa;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 380
    return-void
.end method
