.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagoa;


# direct methods
.method public constructor <init>(Lagoa;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 907
    invoke-static {}, Lazet;->a()V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-static {v0}, Lagoa;->a(Lagoa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v1, v1, Lagoa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-static {v2}, Lagoa;->a(Lagoa;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-static {v3}, Lagoa;->b(Lagoa;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v4, v4, Lagoa;->a:Lagov;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-static {v5}, Lagoa;->c(Lagoa;)I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-static {v7}, Lagoa;->a(Lagoa;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lagoa;->b(Landroid/content/Context;IILagov;IZLjava/util/ArrayList;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 914
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-virtual {v1, v0}, Lagoa;->b(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 915
    const-string v0, "PEAK"

    const-string v1, "queryRecentBucket"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lazet;->a()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v0, v0, Lagoa;->a:Lagov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v0, v0, Lagoa;->a:Lagov;

    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v1, v1, Lagoa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lagoa;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    invoke-virtual {v1, v0}, Lagoa;->d(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    const-string v1, "AlbumListAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryAlbumList() run postVideoAlbum()\uff0c videoAlbumInfo.count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_0
    const-string v0, "PEAK"

    const-string v1, "queryVideoBucket"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v1, v1, Lagoa;->a:Landroid/app/Activity;

    const/16 v2, 0xd2

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;->this$0:Lagoa;

    iget-object v4, v4, Lagoa;->a:Lagov;

    invoke-virtual {v0, v1, v2, v3, v4}, Lagoa;->b(Landroid/content/Context;IILagov;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    goto :goto_0
.end method
