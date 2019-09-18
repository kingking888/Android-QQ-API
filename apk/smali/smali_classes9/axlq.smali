.class public Laxlq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:Laxlr;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Lcom/tencent/image/URLDrawable;Laxlr;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Laxlq;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iput-object p2, p0, Laxlq;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Laxlq;->a:Laxlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Laxlq;->a:Laxlr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laxlr;->a(Landroid/graphics/Bitmap;)V

    .line 623
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 615
    iget-object v0, p0, Laxlq;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1, v1}, Lbbcw;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    iget-object v1, p0, Laxlq;->a:Laxlr;

    invoke-interface {v1, v0}, Laxlr;->a(Landroid/graphics/Bitmap;)V

    .line 617
    return-void
.end method
