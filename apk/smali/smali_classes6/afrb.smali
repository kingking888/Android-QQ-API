.class public Lafrb;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Lafra;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lafrb;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->i()V

    .line 101
    :cond_0
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 102
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    .line 104
    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 106
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    const/16 v1, 0x64

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(IJ)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 109
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    const v1, 0x7f0c1a7b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(I)V

    goto :goto_0
.end method

.method protected a(ZIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 126
    :cond_0
    return-void
.end method

.method protected a(ZJ)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 164
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "DiscussionView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUncollectDiscussion isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 147
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 157
    return-void
.end method

.method protected b(ZLjava/lang/Long;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "DiscussionView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUncollectDiscussion isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 188
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lafrb;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 140
    :cond_0
    return-void
.end method
