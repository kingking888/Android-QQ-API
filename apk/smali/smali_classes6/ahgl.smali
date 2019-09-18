.class public Lahgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbazh;


# instance fields
.field public final synthetic a:Lahfp;

.field final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Landroid/os/Message;


# direct methods
.method constructor <init>(Lahfp;Landroid/os/Bundle;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lahgl;->a:Lahfp;

    iput-object p2, p0, Lahgl;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lahgl;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2767
    iget-object v0, p0, Lahgl;->a:Landroid/os/Bundle;

    const-string v1, "icon"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2768
    iget-object v0, p0, Lahgl;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;-><init>(Lahgl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2775
    return-void
.end method
