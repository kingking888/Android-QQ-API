.class Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngy;

    iget-wide v0, v0, Lngy;->a:J

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-wide v2, v2, Lmfb;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-object v0, v0, Lmfb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngx;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lmfb;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1$1;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity$ListViewBaseAdapter$1;->a:Lngy;

    invoke-virtual {v0, v1, v2}, Lngx;->a(Lmfb;Lngy;)V

    .line 408
    :cond_0
    return-void
.end method
