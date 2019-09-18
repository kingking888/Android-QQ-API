.class public Lcom/tencent/av/ui/VoiceChangeToolbar;
.super Lcom/tencent/av/ui/BaseToolbar;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;


# instance fields
.field mAdapter:Lngz;

.field mEarbackBtn:Landroid/widget/Button;

.field mItemInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field

.field mListView:Lcom/tencent/widget/HorizontalListView;

.field mUIInfo:Lnce;

.field mVoiceClickCallback:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "VoiceChangeToolbar"

    sput-object v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 36
    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    .line 53
    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mEarbackBtn:Landroid/widget/Button;

    .line 56
    new-instance v0, Lnlk;

    invoke-direct {v0, p0}, Lnlk;-><init>(Lcom/tencent/av/ui/VoiceChangeToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mVoiceClickCallback:Lnhe;

    .line 32
    return-void
.end method

.method private getList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 193
    invoke-static {}, Lnlg;->a()Lnlg;

    move-result-object v0

    invoke-virtual {v0}, Lnlg;->a()[Lnlh;

    move-result-object v2

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 197
    const-string v4, "-1"

    iput-object v4, v0, Lnhp;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    if-eqz v2, :cond_1

    .line 201
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 202
    aget-object v4, v2, v0

    .line 203
    new-instance v5, Lnhp;

    invoke-direct {v5}, Lnhp;-><init>()V

    .line 204
    const/4 v6, 0x2

    iput v6, v5, Lnhp;->a:I

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lnlh;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnhp;->a:Ljava/lang/String;

    .line 206
    iget-object v6, v4, Lnlh;->a:Ljava/lang/String;

    iput-object v6, v5, Lnhp;->c:Ljava/lang/String;

    .line 207
    iget-object v6, v4, Lnlh;->c:Ljava/lang/String;

    iput-object v6, v5, Lnhp;->b:Ljava/lang/String;

    .line 208
    iget v6, v4, Lnlh;->b:I

    iput v6, v5, Lnhp;->b:I

    .line 209
    iget-object v6, v4, Lnlh;->a:Ljava/lang/String;

    iput-object v6, v5, Lnhp;->d:Ljava/lang/String;

    .line 210
    iput-boolean v1, v5, Lnhp;->a:Z

    .line 211
    iput-object v4, v5, Lnhp;->a:Ljava/lang/Object;

    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return-object v3
.end method

.method public static setEffectConfigItem(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/VoiceChangeToolbar;->isOutOfArray(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/VoiceChangeToolbar;->setSelectedItem(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 145
    iput-object p2, v0, Lnhp;->a:Ljava/lang/String;

    .line 146
    sget-object v1, Lcom/tencent/av/ui/VoiceChangeToolbar;->mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;

    iget-object v1, v1, Lcom/tencent/av/ui/VoiceChangeToolbar;->mVoiceClickCallback:Lnhe;

    invoke-interface {v1, p0, p1, v0}, Lnhe;->a(JLnhp;)V

    goto :goto_0
.end method

.method private updateEarbackBtn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    const v0, 0x7f020e55

    .line 258
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->ax:Z

    if-eqz v1, :cond_0

    .line 259
    const v0, 0x7f020e56

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 262
    return-void
.end method


# virtual methods
.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    .line 42
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x5

    iput v1, v0, Lnce;->d:I

    .line 43
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303dd

    iput v1, v0, Lnce;->g:I

    .line 44
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    const v1, 0x193f8

    iput v1, v0, Lnce;->e:I

    .line 45
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020e48

    iput v1, v0, Lnce;->f:I

    .line 46
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05aa

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, ""

    return-object v0
.end method

.method public isOutOfArray(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iget-object v0, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const/4 v2, 0x0

    goto :goto_0

    .line 153
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ax:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lmhj;->ax:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->P:I

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->ax:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->c(Z)Z

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->updateEarbackBtn()V

    .line 241
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ax:Z

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f9

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 244
    const-string v0, "0X8007EF4"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3f2

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    :cond_2
    const-string v0, "0X8007EF3"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1540
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(JLcom/tencent/av/ui/AVActivity;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    sput-object p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, v1, p3, v2, v3}, Lngz;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    invoke-virtual {v0, v5}, Lngz;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    invoke-virtual {v0, v5}, Lngz;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mVoiceClickCallback:Lnhe;

    invoke-virtual {v0, v1}, Lngz;->a(Lnhe;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b1540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mEarbackBtn:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mEarbackBtn:Landroid/widget/Button;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p3}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lazlb;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {p3}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Lngz;->a(Landroid/content/Context;)F

    move-result v2

    const v3, 0x3e2aaaab

    invoke-static {v1, v2, v3}, Lngz;->a(Landroid/content/res/Resources;FF)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->updateEarbackBtn()V

    .line 131
    return-void
.end method

.method protected onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mToolbarInstance:Lcom/tencent/av/ui/VoiceChangeToolbar;

    .line 136
    return-void
.end method

.method protected onShow(JIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    .line 182
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    invoke-virtual {v0}, Lngz;->notifyDataSetChanged()V

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->setSelectedItem(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->updateEarbackBtn()V

    .line 190
    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v2, -0x1

    .line 167
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iget-object v0, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    invoke-static {v0, v2, v1}, Lcom/tencent/av/ui/VoiceChangeToolbar;->setSelectedListViewItemAndShow(Lcom/tencent/widget/HorizontalListView;Lngz;I)Z

    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public update([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    .line 227
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lngz;->a(Ljava/util/ArrayList;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->setSelectedItem(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mAdapter:Lngz;

    invoke-virtual {v0}, Lngz;->notifyDataSetChanged()V

    goto :goto_0
.end method
