.class public Lbaqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbaqk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method
