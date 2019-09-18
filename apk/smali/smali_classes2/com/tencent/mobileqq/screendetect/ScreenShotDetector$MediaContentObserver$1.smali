.class public Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$MediaContentObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauhk;


# direct methods
.method public constructor <init>(Lauhk;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$MediaContentObserver$1;->a:Lauhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$MediaContentObserver$1;->a:Lauhk;

    iget-object v0, v0, Lauhk;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$MediaContentObserver$1;->a:Lauhk;

    invoke-static {v1}, Lauhk;->a(Lauhk;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Landroid/net/Uri;)V

    .line 449
    return-void
.end method
