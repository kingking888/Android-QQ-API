.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/QQAlbumInfo;

.field final synthetic this$0:Lagoa;


# direct methods
.method public constructor <init>(Lagoa;Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;->this$0:Lagoa;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;->a:Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;->this$0:Lagoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;->a:Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-virtual {v0, v1}, Lagoa;->c(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 493
    return-void
.end method
