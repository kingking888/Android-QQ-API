.class public Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field public a:J

.field private a:Labxr;

.field private a:Labxs;

.field public a:Lajpw;

.field private a:Lajro;

.field private a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LQQService/DiscussMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:J

.field private b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Labxq;

    invoke-direct {v0, p0}, Labxq;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f0b0f28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/RelativeLayout;

    .line 156
    const v0, 0x7f0b0f29

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0b0f2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b0f2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b0f2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/Button;

    .line 161
    const v0, 0x7f0b0f2e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/RelativeLayout;

    .line 162
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "\u52a0\u5165\u591a\u4eba\u804a\u5929"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/Button;

    new-instance v1, Labxp;

    invoke-direct {v1, p0}, Labxp;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->startTitleProgress()Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpw;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    const/16 v1, -0xa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 546
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 207
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->startTitleProgress()Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lajpw;->a(Ljava/lang/String;I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    const/16 v1, -0xa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->stopTitleProgress()Z

    .line 222
    const-string v0, ""

    .line 223
    sparse-switch p2, :sswitch_data_0

    .line 241
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 242
    const-string v0, "\u52a0\u5165\u591a\u4eba\u804a\u5929\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 249
    :cond_0
    :goto_0
    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 252
    :goto_1
    return-void

    .line 225
    :sswitch_0
    const-string v0, "\u591a\u4eba\u804a\u5929\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 228
    :sswitch_1
    const-string v0, "\u591a\u4eba\u804a\u5929\u4eba\u6570\u5df2\u8fbe\u4e0a\u9650"

    goto :goto_0

    .line 231
    :sswitch_2
    const-string v0, "\u975e\u6cd5\u591a\u4eba\u804a\u5929\u94fe\u63a5"

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 238
    :sswitch_4
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    .line 243
    :cond_1
    if-nez p1, :cond_0

    .line 244
    const-string v0, "\u83b7\u53d6\u591a\u4eba\u804a\u5929\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0xa0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 92
    const v0, 0x7f030268

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    new-instance v1, Labxs;

    invoke-direct {v1, p0, v2}, Labxs;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Labxp;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Labxs;

    .line 97
    new-instance v1, Labxr;

    invoke-direct {v1, p0, v2}, Labxr;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Labxp;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Labxr;

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Labxs;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->addObserver(Lajnz;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Labxr;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->addObserver(Lajnz;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajro;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->addObserver(Lajnz;)V

    .line 101
    const-string v1, "addDisSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:I

    .line 103
    const-string v1, "sig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 106
    const-string v1, "innerSig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    const-string v2, "?_wv=5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    const-string v2, "?_wv=5"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HTTPS://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    const-string v1, "#flyticket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "#flyticket"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Labxs;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->removeObserver(Lajnz;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Labxr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->removeObserver(Lajnz;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->removeObserver(Lajnz;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 144
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 150
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->overridePendingTransition(II)V

    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->finish()V

    .line 258
    return-void
.end method
