.class public Lcooperation/qzone/webviewplugin/QzonePhotoWallPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lbesn;


# direct methods
.method public constructor <init>(Lbesn;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzonePhotoWallPlugin$2;->this$0:Lbesn;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzonePhotoWallPlugin$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzonePhotoWallPlugin$2;->this$0:Lbesn;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzonePhotoWallPlugin$2;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbesn;->a(Lbesn;Ljava/util/ArrayList;Z)V

    .line 260
    return-void
.end method
