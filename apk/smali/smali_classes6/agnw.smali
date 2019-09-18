.class public Lagnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    const-string v2, "pref_select_album"

    iget-object v3, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lbfel;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->r:Z

    if-eqz v0, :cond_1

    .line 324
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    const-string v1, "callbackArk"

    invoke-virtual {v0, v1, v4, v4}, Lalra;->a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lagnw;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->onBackPressed()V

    .line 327
    return-void
.end method
