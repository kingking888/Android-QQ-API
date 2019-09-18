.class public Lahab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lazth;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V
    .locals 0

    .prologue
    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    iput-object p1, p0, Lahab;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1375
    iput-object p2, p0, Lahab;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 1376
    iput-object p3, p0, Lahab;->a:Lazth;

    .line 1377
    return-void
.end method
