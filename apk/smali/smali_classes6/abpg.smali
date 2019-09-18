.class public Labpg;
.super Lajqe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Lajqe;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 110
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    check-cast p3, Lcom/tencent/mobileqq/data/EmoticonResp;

    .line 113
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v1, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->b()V

    .line 119
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e()V

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a()V

    goto :goto_0

    .line 120
    :cond_2
    if-ne p1, v3, :cond_4

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const-string v0, "EmosmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticon fetch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_3
    if-eqz p2, :cond_0

    .line 126
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 128
    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 129
    if-eqz p2, :cond_5

    .line 130
    check-cast p3, Lcom/tencent/mobileqq/data/EmoticonResp;

    .line 131
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 132
    iget-object v2, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a(I)V

    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a()V

    .line 138
    :cond_6
    iget-object v0, p0, Labpg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->b()V

    goto :goto_1
.end method
