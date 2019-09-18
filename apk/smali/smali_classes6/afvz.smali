.class public Lafvz;
.super Lafvo;
.source "ProGuard"

# interfaces
.implements Lafvq;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lafvr;

.field protected a:Lafwa;

.field public final a:Lbcuk;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lafvo;-><init>(Landroid/app/Activity;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafvz;->a:Z

    .line 40
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lafvz;->a:Lbcuk;

    .line 41
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafvr;

    iput-object v0, p0, Lafvz;->a:Lafvr;

    .line 148
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0, p0}, Lafvr;->a(Lafvq;)V

    .line 149
    iget-object v0, p0, Lafvz;->a:Lafvr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafvr;->a(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lafvz;->a:Lafvr;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0, p0}, Lafvr;->b(Lafvq;)V

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafvz;->a:Lafvr;

    .line 158
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "CTEntryController"

    const/4 v1, 0x2

    const-string v2, "onMayknowEntryClosed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->a()Laftq;

    .line 318
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "banner_recomlist_dlt"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 304
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lafvz;->a(J)V

    .line 305
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "CTEntryController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshData  hasdata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafvz;->a:Lbcuk;

    invoke-virtual {v2, v3}, Lbcuk;->hasMessages(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHasPaused:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafvz;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lafvz;->b:Z

    if-eqz v0, :cond_2

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    invoke-virtual {v0, v3, p1, p2}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 50
    invoke-super {p0, p1}, Lafvo;->a(Landroid/view/View;)V

    .line 51
    new-instance v0, Lafwa;

    invoke-virtual {p0}, Lafvz;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafvz;->a:Lcom/tencent/widget/XListView;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lafwa;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V

    iput-object v0, p0, Lafvz;->a:Lafwa;

    .line 52
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lafvz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lafvz;->a:Landroid/widget/TextView;

    const-string v1, "\u53ef\u80fd\u60f3\u8ba4\u8bc6\u7684\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AlphaClickableRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lafvo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 116
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 117
    iput-object p1, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0, p1}, Lafwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lafvz;->f()V

    .line 123
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lafvz;->a(J)V

    .line 125
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->a()Laftq;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Laftq;->b()V

    .line 129
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Lafvo;->a(Z)V

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "CTEntryController"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iput-boolean v3, p0, Lafvz;->a:Z

    .line 65
    iget-boolean v0, p0, Lafvz;->b:Z

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->notifyDataSetChanged()V

    .line 69
    :cond_1
    invoke-virtual {p0, v4, v5}, Lafvz;->a(J)V

    .line 70
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->d()V

    .line 82
    :cond_3
    iput-boolean v3, p0, Lafvz;->b:Z

    .line 83
    return-void

    .line 72
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lafvz;->a(J)V

    .line 74
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->a()Laftq;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Laftq;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lafvo;->b()V

    .line 45
    invoke-direct {p0}, Lafvz;->f()V

    .line 46
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lafvo;->c()V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "CTEntryController"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->c()V

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafvz;->b:Z

    .line 95
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0, p1}, Lafwa;->a(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0}, Lafvo;->d()V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "CTEntryController"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    :cond_1
    invoke-direct {p0}, Lafvz;->g()V

    .line 107
    iput-object v3, p0, Lafvz;->a:Lafvp;

    .line 108
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->a()V

    .line 111
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lafvo;->e()V

    .line 134
    invoke-direct {p0}, Lafvz;->g()V

    .line 135
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->a()V

    .line 141
    :cond_1
    iput-object v1, p0, Lafvz;->a:Lafwa;

    .line 142
    iget-object v0, p0, Lafvz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return v7

    .line 208
    :pswitch_0
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 210
    iget-object v0, p0, Lafvz;->a:Lafwa;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lafwa;

    invoke-virtual {p0}, Lafvz;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafvz;->a:Lcom/tencent/widget/XListView;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lafwa;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V

    iput-object v0, p0, Lafvz;->a:Lafwa;

    .line 212
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->getCount()I

    move-result v3

    .line 217
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v7

    move v2, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 218
    if-eqz v0, :cond_9

    iget v8, v0, Lafvn;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    .line 219
    iget-boolean v1, v0, Lafvn;->e:Z

    .line 220
    if-nez v1, :cond_8

    iget-object v8, v0, Lafvn;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lafvn;->a:Ljava/lang/Object;

    instance-of v8, v8, Ljava/util/List;

    if-eqz v8, :cond_8

    .line 221
    iget-object v0, v0, Lafvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 223
    iget-object v2, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v2, v0}, Lafwa;->a(Ljava/util/List;)V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const-string v0, "CTEntryController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_UPDATE_ENTRY_LIST preCount:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " size:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " userClose:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_3
    if-lez v2, :cond_4

    .line 234
    iget-object v0, p0, Lafvz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    mul-int/lit8 v1, v2, 0x3c

    add-int/lit8 v1, v1, 0x1c

    int-to-float v1, v1

    iget-object v2, p0, Lafvz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 236
    iget-object v1, p0, Lafvz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lafvz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v12, v4

    .line 246
    :goto_3
    iget-boolean v0, p0, Lafvz;->a:Z

    if-nez v0, :cond_7

    .line 247
    iput-boolean v4, p0, Lafvz;->a:Z

    .line 248
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafvn;

    .line 249
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800979E"

    const-string v5, "0X800979E"

    iget v6, v6, Lafvn;->a:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 240
    :cond_4
    iget-object v0, p0, Lafvz;->a:Lafwa;

    invoke-virtual {v0, v11}, Lafwa;->a(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lafvz;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    if-lez v3, :cond_5

    if-nez v1, :cond_5

    .line 243
    invoke-direct {p0}, Lafvz;->h()V

    :cond_5
    move v12, v7

    goto :goto_3

    .line 253
    :cond_6
    if-eqz v12, :cond_7

    .line 254
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "banner_recomlist_exp"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lafvz;->a:Lafvp;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lafvz;->a:Lafvp;

    invoke-interface {v0}, Lafvp;->a()V

    goto/16 :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lafvz;->a:Lbcuk;

    invoke-virtual {v0, v10}, Lbcuk;->removeMessages(I)V

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;-><init>(Lafvz;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v11, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 287
    :pswitch_2
    iget-object v0, p0, Lafvz;->a:Lafvr;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->a()Laftq;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Laftq;->b()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_2

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a82

    if-ne v0, v1, :cond_1

    .line 184
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lafvz;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v0, "EntranceId"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lafvz;->a:Lafvr;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Laftq;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    const-string v2, "may_know_recmmds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    :cond_0
    iget-object v0, p0, Lafvz;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 194
    iget-object v0, p0, Lafvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "banner_recomlist_clk"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lafvz;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->a()Laftq;

    move-result-object v0

    goto :goto_0
.end method
