.class public Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Luvp;


# direct methods
.method public constructor <init>(Luvp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x5

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    invoke-static {v1}, Luvp;->a(Luvp;)Luin;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    invoke-static {v2}, Luvp;->a(Luvp;)Luip;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    invoke-static {v3}, Luvp;->a(Luvp;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x14

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Luvp;->a(Luvp;Luin;Luip;Ljava/lang/String;IIII)Luvr;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    iget-object v2, v0, Luvr;->a:Ljava/util/List;

    invoke-static {v1, v2}, Luvp;->a(Luvp;Ljava/util/List;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    iget-object v0, v0, Luvr;->b:Ljava/util/List;

    invoke-static {v1, v0}, Luvp;->b(Luvp;Ljava/util/List;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;->this$0:Luvp;

    invoke-static {v0}, Luvp;->a(Luvp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v2, "preload feature info error:%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
