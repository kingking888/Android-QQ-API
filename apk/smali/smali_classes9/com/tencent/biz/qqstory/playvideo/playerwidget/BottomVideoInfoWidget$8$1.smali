.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lust;


# direct methods
.method public constructor <init>(Lust;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v0, v0, Lust;->a:Lusn;

    invoke-virtual {v0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v1

    .line 724
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x1d3

    invoke-virtual {v0, v1, v2, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v0, v0, Lust;->a:Lusn;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v2, v2, Lust;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v3, v3, Lust;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v4, v4, Lust;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v5, v5, Lust;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v6, v6, Lust;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v7, v7, Lust;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v8, v8, Lust;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static/range {v0 .. v8}, Lusn;->a(Lusn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 740
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v0, v0, Lust;->a:Lusn;

    invoke-virtual {v0}, Lusn;->l()V

    .line 741
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;->a:Lust;

    iget-object v0, v0, Lust;->a:Lusn;

    new-instance v2, Lusu;

    invoke-direct {v2, p0, v1}, Lusu;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;Landroid/app/Activity;)V

    invoke-static {v0, v2}, Lusn;->a(Lusn;Lutc;)Lutc;

    goto :goto_0
.end method
