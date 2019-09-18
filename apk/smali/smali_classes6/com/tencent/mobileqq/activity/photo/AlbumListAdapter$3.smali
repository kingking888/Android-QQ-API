.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lagoa;


# direct methods
.method public constructor <init>(Lagoa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;->this$0:Lagoa;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;->this$0:Lagoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lagoa;->a(Ljava/util/List;)V

    .line 348
    return-void
.end method
