.class public Lahjp;
.super Lahjj;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field protected a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laikc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 34
    new-instance v0, Lahjq;

    invoke-direct {v0, p0}, Lahjq;-><init>(Lahjp;)V

    iput-object v0, p0, Lahjp;->a:Landroid/view/View$OnTouchListener;

    .line 52
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "RecentMayKnowFriendItemBuilder"

    const/4 v1, 0x0

    const-string v2, "RecentMayKnowFriendItemBuilder constructed"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 8

    .prologue
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz p4, :cond_0

    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahjr;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjr;

    move-object v5, v0

    .line 64
    :cond_0
    if-nez v5, :cond_4

    move-object v0, p2

    .line 65
    check-cast v0, Lahlu;

    .line 66
    new-instance v7, Lahjr;

    invoke-direct {v7}, Lahjr;-><init>()V

    .line 67
    iget-object v0, v0, Lahlu;->a:Ljava/lang/String;

    iput-object v0, v7, Lahjr;->a:Ljava/lang/String;

    .line 68
    const v0, 0x7f03015f

    invoke-virtual {p0, p6, v0, v7}, Lahjp;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object p4

    .line 69
    const v0, 0x7f0b0ad3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lahjr;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, v7, Lahjr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v7, Lahjr;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lahjp;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    const v0, 0x7f0b0526

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, v7, Lahjr;->a:Lcom/tencent/widget/HorizontalListView;

    .line 74
    iget-object v0, v7, Lahjr;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 75
    new-instance v0, Laikc;

    move-object v1, p6

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p3}, Lahjd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, v7, Lahjr;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laikc;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/HorizontalListView;Laikk;II)V

    .line 76
    iget-object v1, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laikc;

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Laikc;->d()V

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    .line 83
    iget-object v1, v7, Lahjr;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {p4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v2, p4

    .line 94
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    iput-object v0, p0, Lahjp;->a:Ljava/lang/String;

    .line 96
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    if-eqz v5, :cond_6

    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 101
    check-cast v0, Lahiq;

    .line 103
    invoke-virtual {p3}, Lahjd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {p0, v2, v0, p6, v1}, Lahjp;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 110
    invoke-virtual/range {v0 .. v6}, Lahjp;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 113
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    iget-object v0, v5, Lahjr;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 115
    return-object v2

    .line 87
    :cond_4
    iget-object v0, p0, Lahjp;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikc;

    .line 89
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Laikc;->notifyDataSetChanged()V

    :cond_5
    move-object v2, p4

    goto :goto_0

    .line 106
    :cond_6
    if-eqz v5, :cond_3

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v2, "RecentMayKnowFriendItemBuilder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikc;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Laikc;->d()V

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    .line 176
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 122
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "RecentMayKnowFriendItemBuilder"

    const-string v1, "updateView|param invalidate"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 130
    instance-of v0, v1, Lahjr;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 131
    check-cast v0, Lahjr;

    move-object v7, v0

    .line 134
    :goto_1
    if-nez v7, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "RecentMayKnowFriendItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_3
    instance-of v0, p2, Lahlu;

    if-eqz v0, :cond_1

    .line 142
    check-cast p2, Lahlu;

    .line 143
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string v0, "RecentMayKnowFriendItemBuilder"

    const-string v1, "updateView"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_4
    iget-object v0, p2, Lahlu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lahlu;->a:Ljava/lang/String;

    iget-object v1, v7, Lahjr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Laikc;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v7, Lahjr;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v5, 0x19

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Laikc;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/HorizontalListView;Laikk;II)V

    .line 149
    iget-object v1, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laikc;

    .line 151
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Laikc;->d()V

    .line 155
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahjp;->a:Ljava/lang/ref/WeakReference;

    .line 156
    iget-object v1, v7, Lahjr;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p2, Lahlu;->a:Ljava/lang/String;

    iput-object v0, v7, Lahjr;->a:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "RecentMayKnowFriendItemBuilder"

    const-string v1, "updateView1"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v7, v4

    goto/16 :goto_1
.end method
