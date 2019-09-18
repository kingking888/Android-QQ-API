.class public Ladbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 1

    .prologue
    .line 1163
    iput-object p1, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    const/4 v0, 0x0

    iput v0, p0, Ladbz;->a:I

    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladbz;->a:Z

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 10

    .prologue
    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladbz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mHeaderVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ladbz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",firstVi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1188
    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    .line 1189
    const/4 v0, 0x0

    .line 1190
    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1191
    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1193
    :cond_1
    int-to-float v0, v0

    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)F

    move-result v2

    const/high16 v3, 0x429a0000    # 77.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1194
    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:I

    sub-int v3, v2, v0

    .line 1195
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    const-string v4, "VisitorsActivity"

    const/4 v5, 0x2

    const-string v6, "sumH=%d top=%d offset=%d tabBarShow=%b"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x1

    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    .line 1197
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_2
    iget v0, p0, Ladbz;->a:I

    if-le v1, v0, :cond_8

    if-lt v1, v2, :cond_8

    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladbz;->a:Z

    .line 1202
    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 1208
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 1209
    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1210
    iget v4, p0, Ladbz;->a:I

    if-le v1, v4, :cond_9

    if-lt v1, v3, :cond_9

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1212
    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 1217
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1218
    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 1219
    if-eq v0, v2, :cond_5

    .line 1220
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1221
    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Z

    if-eqz v2, :cond_5

    .line 1222
    iget-object v2, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1227
    :cond_5
    iput v1, p0, Ladbz;->a:I

    .line 1229
    :cond_6
    return-void

    .line 1198
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1203
    :cond_8
    iget v0, p0, Ladbz;->a:I

    if-ge v1, v0, :cond_3

    if-gt v1, v2, :cond_3

    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1204
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladbz;->a:Z

    .line 1205
    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    goto :goto_1

    .line 1213
    :cond_9
    iget v4, p0, Ladbz;->a:I

    if-ge v1, v4, :cond_4

    if-gt v1, v3, :cond_4

    iget-object v3, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1215
    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/animation/AlphaAnimation;

    goto :goto_2
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1173
    invoke-static {}, Lbcui;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Ladbz;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1179
    :cond_0
    return-void
.end method
