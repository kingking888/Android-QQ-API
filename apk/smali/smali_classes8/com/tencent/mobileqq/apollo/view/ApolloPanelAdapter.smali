.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Langz;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;"
        }
    .end annotation
.end field

.field b:Langz;

.field c:Langz;

.field d:Langz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 37
    new-instance v0, Langz;

    invoke-direct {v0}, Langz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    .line 38
    new-instance v0, Langz;

    invoke-direct {v0}, Langz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    .line 39
    new-instance v0, Langz;

    invoke-direct {v0}, Langz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    .line 40
    new-instance v0, Langz;

    invoke-direct {v0}, Langz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 46
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 226
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Ljava/util/List;

    .line 221
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 153
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 157
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 158
    const v1, 0x7f0b0663

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    if-eqz v0, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Langz;->a(Landroid/view/View;)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "ApolloPanelAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add to game pool view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 169
    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a()V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    iget v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Langz;->a(Landroid/view/View;)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "ApolloPanelAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add to reusePool view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->d:I

    if-ne v0, v3, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Langz;->a(Landroid/view/View;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "ApolloPanelAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add to reusePool view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Langz;->a(Landroid/view/View;)V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "ApolloPanelAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add to reusePool view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_5
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 216
    :cond_1
    return v1

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 210
    if-eqz v0, :cond_3

    instance-of v3, v0, Lajmi;

    if-eqz v3, :cond_3

    .line 212
    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 214
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 147
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 51
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 55
    if-eqz v0, :cond_10

    instance-of v4, v0, Lajmi;

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v0}, Lajmi;->a()I

    move-result v4

    .line 58
    add-int/2addr v1, v4

    .line 59
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v1, :cond_10

    .line 60
    sub-int/2addr v1, p2

    sub-int/2addr v4, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    if-eqz v1, :cond_12

    iget v1, v0, Lajmi;->c:I

    if-nez v1, :cond_12

    iget v1, v0, Lajmi;->e:I

    if-ge v1, v8, :cond_12

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    invoke-virtual {v1}, Langz;->a()Landroid/view/View;

    move-result-object v1

    .line 64
    instance-of v3, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-nez v3, :cond_0

    move-object v1, v2

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "ApolloPanelAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reuse view position ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    if-eqz v3, :cond_3

    iget v3, v0, Lajmi;->d:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    invoke-virtual {v1}, Langz;->a()Landroid/view/View;

    move-result-object v1

    .line 73
    instance-of v3, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-nez v3, :cond_2

    move-object v1, v2

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    const-string v3, "ApolloPanelAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reuse view position ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    if-eqz v3, :cond_5

    iget v3, v0, Lajmi;->d:I

    if-ne v3, v7, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    invoke-virtual {v1}, Langz;->a()Landroid/view/View;

    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-nez v3, :cond_4

    move-object v1, v2

    .line 85
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    const-string v3, "ApolloPanelAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reuse view position ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    if-eqz v3, :cond_6

    iget v3, v0, Lajmi;->d:I

    if-ne v3, v8, :cond_6

    iget v3, v0, Lajmi;->c:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    invoke-virtual {v1}, Langz;->a()Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 92
    const-string v3, "ApolloPanelAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reuse game view position ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v3, v1

    .line 95
    if-eqz v3, :cond_11

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_11

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    sget v5, Lcom/tencent/widget/XPanelContainer;->d:I

    if-eq v1, v5, :cond_11

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Langz;

    invoke-virtual {v1}, Langz;->a()V

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    if-eqz v1, :cond_8

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->b:Langz;

    invoke-virtual {v1}, Langz;->a()V

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    if-eqz v1, :cond_9

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->c:Langz;

    invoke-virtual {v1}, Langz;->a()V

    .line 109
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    if-eqz v1, :cond_a

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->d:Langz;

    invoke-virtual {v1}, Langz;->a()V

    :cond_a
    move-object v1, v2

    .line 116
    :goto_2
    if-nez v1, :cond_f

    .line 117
    invoke-virtual {v0, v4}, Lajmi;->a(I)Landroid/view/View;

    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 119
    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->setCallback(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->setSessionInfo(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 131
    :cond_b
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    const-string v0, "ApolloPanelAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 137
    const-string v0, "ApolloPanelAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addView position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_e
    return-object v1

    .line 124
    :cond_f
    invoke-virtual {v0, v1, v4}, Lajmi;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_10
    move v0, v1

    move v1, v0

    .line 129
    goto/16 :goto_0

    :cond_11
    move-object v1, v3

    goto :goto_2

    :cond_12
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto :goto_3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
