.class public Luur;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lutz;


# direct methods
.method public constructor <init>(Lutz;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Luur;->a:Lutz;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1192
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-virtual {v0}, Lutz;->a()Luip;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_0

    iget-object v1, p0, Luur;->a:Lutz;

    iget-object v1, v1, Lutz;->a:Luip;

    invoke-virtual {v1, v0}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1206
    iget-object v0, p0, Luur;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "onActivityResult, onChooseFriendResult"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-virtual {v0}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 1209
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_2

    .line 1211
    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 1214
    :cond_2
    if-ne p2, v3, :cond_3

    .line 1216
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufj;->a(Landroid/os/Bundle;)V

    .line 1220
    :cond_3
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_4

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luur;->a:Lutz;

    iget-object v1, v1, Lutz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lthp;->b(Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-virtual {v0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Luur;->a:Lutz;

    invoke-virtual {v1}, Lutz;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c113c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1225
    :cond_4
    const/16 v0, 0x1d3

    if-ne p1, v0, :cond_5

    if-ne p2, v3, :cond_5

    .line 1226
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-static {v0}, Lutz;->a(Lutz;)Luuv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1227
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-static {v0}, Lutz;->a(Lutz;)Luuv;

    move-result-object v0

    invoke-interface {v0}, Luuv;->a()V

    .line 1232
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1233
    iget-object v0, p0, Luur;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "MoreVideoInfoWidget.MyActivityLifeCycle onActivityResult. hashCode="

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1235
    :cond_6
    iget-object v0, p0, Luur;->a:Lutz;

    iget-object v0, v0, Lutz;->a:Lubf;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Luur;->a:Lutz;

    iget-object v0, v0, Lutz;->a:Lubf;

    invoke-virtual {v0, p1, p2, p3}, Lubf;->a(IILandroid/content/Intent;)Z

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1242
    invoke-super {p0}, Lumj;->g()V

    .line 1243
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-static {v0}, Lutz;->a(Lutz;)Lthc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Luur;->a:Lutz;

    invoke-static {v0}, Lutz;->a(Lutz;)Lthc;

    move-result-object v0

    invoke-virtual {v0}, Lthc;->a()V

    .line 1246
    :cond_0
    return-void
.end method
