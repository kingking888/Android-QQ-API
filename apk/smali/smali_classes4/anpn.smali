.class Lanpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lanpm;


# direct methods
.method constructor <init>(Lanpm;)V
    .locals 0

    .prologue
    .line 2263
    iput-object p1, p0, Lanpn;->a:Lanpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Lanpn;->a:Lanpm;

    iget-object v0, v0, Lanpm;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    .line 2268
    iget-object v0, p0, Lanpn;->a:Lanpm;

    iget-object v0, v0, Lanpm;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->doOnBackPressed()V

    .line 2269
    return-void
.end method
