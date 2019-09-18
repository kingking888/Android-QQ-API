.class public Laipo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbm;
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:Laips;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/ListView;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Laipo;->a:I

    .line 404
    new-instance v0, Laipp;

    invoke-direct {v0, p0}, Laipp;-><init>(Laipo;)V

    iput-object v0, p0, Laipo;->a:Landroid/view/View$OnClickListener;

    .line 521
    new-instance v0, Laipq;

    invoke-direct {v0, p0}, Laipq;-><init>(Laipo;)V

    iput-object v0, p0, Laipo;->a:Ljava/util/Comparator;

    .line 76
    iput-object p1, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/data/ApolloActionData;)I
    .locals 1

    .prologue
    .line 529
    iget v0, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    packed-switch v0, :pswitch_data_0

    .line 536
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 531
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 533
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 535
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iput-object v2, p0, Laipo;->a:Ljava/lang/ref/WeakReference;

    .line 192
    iget-object v0, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_0
    iget-object v0, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iput-object v2, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    .line 198
    iput-object v2, p0, Laipo;->a:Laips;

    .line 200
    :cond_1
    iput-object v2, p0, Laipo;->a:Landroid/widget/FrameLayout;

    .line 201
    iput-object v2, p0, Laipo;->a:Landroid/widget/TextView;

    .line 202
    return-void
.end method

.method public a(Lajbf;J)V
    .locals 6

    .prologue
    const/16 v5, 0x53

    const/16 v4, 0x52

    .line 206
    iget-object v0, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget v1, p1, Lajbf;->f:I

    .line 208
    iget-object v0, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 209
    invoke-virtual {v0, v1}, Lajhp;->b(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->pkIds:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->pk3DIds:Ljava/lang/String;

    if-eqz v2, :cond_0

    :cond_2
    iget-boolean v2, p1, Lajbf;->a:Z

    if-nez v2, :cond_0

    iget v2, p1, Lajbf;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 212
    iget-object v2, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 215
    invoke-virtual {v2, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 216
    invoke-virtual {v2}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 217
    iput v4, v3, Landroid/os/Message;->what:I

    .line 218
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 220
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "senderUin"

    iget-object v4, p1, Lajbf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v5, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lajbf;JI)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ApolloActionData;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 94
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->pkIds:Ljava/lang/String;

    move-object v1, v0

    .line 105
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "ApolloResponseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[showQuickResponseView] Ids:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laipo;->a:Ljava/lang/ref/WeakReference;

    .line 112
    iput-object p4, p0, Laipo;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    const-string v0, "ApolloResponseManager"

    const-string v1, "ark bubble is showing, return."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->pk3DIds:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 99
    :cond_4
    iget v0, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;->isAction3DModel(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->pkIds:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Laipo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Laipo;->a:I

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v4, 0x7f0b0836

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    if-nez v4, :cond_8

    .line 123
    new-instance v4, Lcom/tencent/widget/ListView;

    invoke-direct {v4, v3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    .line 124
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v2}, Lcom/tencent/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 126
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022b5d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    const v5, 0x7f0d0010

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->setCacheColorHint(I)V

    .line 129
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Laipo;->a:Landroid/widget/FrameLayout;

    .line 130
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Laipo;->a:Landroid/widget/TextView;

    .line 131
    iget-object v4, p0, Laipo;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object v4, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    iget-object v4, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 134
    iget-object v4, p0, Laipo;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 136
    iget-object v5, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v4, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d064b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v5, p0, Laipo;->a:Landroid/widget/FrameLayout;

    iget-object v6, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    iget-object v5, p0, Laipo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 143
    new-instance v4, Laips;

    invoke-direct {v4, p0, v3}, Laips;-><init>(Laipo;Landroid/content/Context;)V

    iput-object v4, p0, Laipo;->a:Laips;

    .line 144
    iget-object v4, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    iget-object v5, p0, Laipo;->a:Laips;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    const/high16 v4, 0x42c60000    # 99.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 147
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    const v4, 0x7f0b0839

    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 152
    iget-object v3, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_8
    iget-object v0, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v3, "apollo_sp"

    invoke-virtual {v0, v3, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    iget v3, p0, Laipo;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 178
    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 180
    array-length v4, v1

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_b

    aget-object v2, v1, v0

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :sswitch_0
    const-string v3, "first_show_resp"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "first_show_resp"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    iget-object v0, p0, Laipo;->a:Landroid/widget/TextView;

    const-string/jumbo v3, "\u5feb\u901f\u56de\u5e94"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Laipo;->a:Landroid/widget/TextView;

    const v3, 0x7f020265

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 165
    :cond_a
    iget-object v0, p0, Laipo;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 170
    :sswitch_1
    iget-object v0, p0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p4, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v3, "\u56de\u5e94%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v3, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Laipo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 184
    :cond_b
    :try_start_1
    iget-object v0, p0, Laipo;->a:Laips;

    invoke-virtual {v0, v3, p3}, Laips;->a(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "ApolloResponseManager"

    const-string/jumbo v2, "update Quick Response View error:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Laipo;->a:Ljava/lang/ref/WeakReference;

    .line 82
    iput-object v0, p0, Laipo;->a:Laips;

    .line 83
    iput-object v0, p0, Laipo;->a:Lcom/tencent/widget/ListView;

    .line 84
    iput-object v0, p0, Laipo;->a:Landroid/widget/FrameLayout;

    .line 85
    iput-object v0, p0, Laipo;->a:Landroid/widget/TextView;

    .line 86
    return-void
.end method
