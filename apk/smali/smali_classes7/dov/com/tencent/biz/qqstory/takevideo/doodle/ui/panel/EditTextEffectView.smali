.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v7/widget/LinearLayoutManager;

.field a:Laovw;

.field a:Lbfkc;

.field a:Lbglz;

.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 61
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->b:I

    .line 63
    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:I

    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->c:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laovw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Ljava/util/Vector;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->d:I

    .line 92
    new-instance v0, Lbgly;

    invoke-direct {v0, p0}, Lbgly;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbfkc;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/os/Handler;

    .line 70
    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Laovw;

    .line 71
    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setClipToPadding(Z)V

    .line 72
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->b()V

    .line 73
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a()V

    .line 75
    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setClipChildren(Z)V

    .line 76
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1d

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 140
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 142
    iget v0, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    if-lt v0, v2, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 165
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 166
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 167
    iget v0, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "EditTextEffectView"

    const/4 v1, 0x2

    const-string v2, "loadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 123
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c()V

    .line 126
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 128
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 130
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Z

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/util/List;Z)V

    .line 132
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Ljava/util/Vector;

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lbglz;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    invoke-virtual {v0}, Lbglz;->notifyDataSetChanged()V

    .line 136
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 176
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 178
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 179
    iget v0, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->d:I

    .line 181
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    move v1, v2

    .line 182
    :goto_1
    if-ge v1, v3, :cond_0

    .line 183
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lbgma;

    .line 185
    iget v4, v0, Lbgma;->a:I

    if-eq v4, p1, :cond_2

    .line 186
    invoke-virtual {v0, v2}, Lbgma;->b(Z)V

    .line 182
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v0, v8}, Lbgma;->b(Z)V

    .line 190
    const-string v0, "video_edit_new"

    const-string v4, "text_element"

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->e:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v2

    iget v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_3
    const-string v0, "EditTextEffectView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setOverScrollMode(I)V

    .line 155
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 156
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 157
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    new-instance v0, Lbglz;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Laovw;

    invoke-direct {v0, p0, v1}, Lbglz;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;Laovw;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    .line 159
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbglz;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 210
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a()V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 106
    new-instance v1, Lbfkc;

    invoke-direct {v1}, Lbfkc;-><init>()V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbfkc;

    .line 107
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 108
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 113
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 114
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 115
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 80
    if-nez p2, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "EditTextEffectView"

    const-string v1, "exittext panel visible"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "EditTextEffectView"

    const-string v1, "exittext panel gone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setEditPhoto(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Z

    .line 398
    return-void
.end method

.method public setOpIn(I)V
    .locals 0

    .prologue
    .line 393
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->e:I

    .line 394
    return-void
.end method
