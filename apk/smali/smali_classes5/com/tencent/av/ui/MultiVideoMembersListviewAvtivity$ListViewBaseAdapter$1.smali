.class public Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmfb;

.field final synthetic a:Lngx;

.field final synthetic a:Lngy;


# direct methods
.method public constructor <init>(Lngx;Lngy;Lmfb;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngx;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngy;

    iput-object p3, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngy;

    iget-wide v0, v0, Lngy;->a:J

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-wide v2, v2, Lmfb;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-object v0, v0, Lmfb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngx;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-wide v2, v2, Lmfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lngx;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lmfb;->a:Landroid/graphics/Bitmap;

    .line 400
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-object v0, v0, Lmfb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngx;

    iget-object v0, v0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngx;

    iget-object v0, v0, Lngx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngy;

    iget-object v0, v0, Lngy;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-object v1, v1, Lmfb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
