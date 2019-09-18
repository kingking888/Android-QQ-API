.class public Laqeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laqeo;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 123
    if-nez p2, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Laqeo;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Laqeo;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Laqeo;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
