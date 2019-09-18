.class public Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbebd;


# direct methods
.method public constructor <init>(Lbebd;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$2;->a:Lbebd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$2;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->e()V

    .line 295
    return-void
.end method
