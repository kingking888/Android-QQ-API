.class public Lasit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasio;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field public a:Lasid;

.field a:Lasil;

.field a:Lasiu;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;

.field public a:Lcom/tencent/widget/XListView;

.field a:Z

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Lasid;Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lasit;->a:Landroid/view/View;

    .line 47
    iput-boolean v2, p0, Lasit;->a:Z

    .line 48
    iput-boolean v2, p0, Lasit;->b:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lasit;->a:Landroid/os/Handler;

    .line 69
    iput-boolean v2, p0, Lasit;->c:Z

    .line 122
    iput-boolean v2, p0, Lasit;->d:Z

    .line 123
    iput v2, p0, Lasit;->a:I

    .line 42
    iput-object p1, p0, Lasit;->a:Lasid;

    .line 43
    iput-object p2, p0, Lasit;->a:Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;

    .line 44
    new-instance v0, Lasil;

    invoke-interface {p1}, Lasid;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lasit;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, p0}, Lasil;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lasio;)V

    iput-object v0, p0, Lasit;->a:Lasil;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lasit;->a:Lasid;

    invoke-interface {v1}, Lasid;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lasit;->a:Lasid;

    invoke-interface {v1}, Lasid;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 191
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lasiu;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lasit;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030925

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0b0a8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    .line 56
    const v0, 0x7f0b173e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lasit;->a:Landroid/widget/ProgressBar;

    .line 57
    const v0, 0x7f0b0a8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lasit;->a:Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    const v0, 0x7f0b173f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lasit;->a:Landroid/widget/LinearLayout;

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lasit;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object v1, p0, Lasit;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lasit;->a:Lasil;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lasit;->a(Lasiu;)V

    .line 66
    iget-object v0, p0, Lasit;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    iget-object v0, p0, Lasit;->a:Lasid;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasid;->a(Landroid/view/View;)V

    .line 118
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lasit;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lasit;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0bac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lasit;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2dc4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lasit;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lasit;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lasit;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lasin;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 173
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 175
    :cond_0
    iget v0, p1, Lasin;->b:I

    const/16 v1, 0x801

    if-ne v0, v1, :cond_1

    iget v0, p1, Lasin;->a:I

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p1, Lasin;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;

    .line 177
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->jumpURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    iget-object v1, p0, Lasit;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->jumpURL:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lasit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E9"

    const-string v5, "0X80082E9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lasiu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-boolean v0, p0, Lasit;->d:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasit;->d:Z

    .line 142
    iput-object p1, p0, Lasit;->a:Lasiu;

    .line 143
    iget-object v0, p0, Lasit;->a:Lasiu;

    iget v0, v0, Lasiu;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lasit;->a:Lasiu;

    iget-object v0, v0, Lasiu;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "Q.ocr.SearchResultFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasit;->a:Lasiu;

    iget-object v3, v3, Lasiu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lasit;->a:Lasiu;

    iget-object v0, v0, Lasiu;->a:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lasit;->a:Lasil;

    iget-object v2, p0, Lasit;->a:Lasiu;

    invoke-virtual {v1, v2, v0, v4, v4}, Lasil;->a(Lasiu;Ljava/util/List;ZZ)V

    .line 155
    :cond_2
    invoke-virtual {p0}, Lasit;->b()V

    .line 156
    iget v0, p1, Lasiu;->b:I

    invoke-virtual {p0, v0}, Lasit;->a(I)V

    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lasit;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lasit;->d:Z

    .line 127
    iput v0, p0, Lasit;->a:I

    .line 128
    iput-boolean v0, p0, Lasit;->c:Z

    .line 129
    iput-boolean v0, p0, Lasit;->b:Z

    .line 130
    iput-boolean p1, p0, Lasit;->a:Z

    .line 131
    iget-object v0, p0, Lasit;->a:Lasil;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lasit;->a:Lasil;

    invoke-virtual {v0}, Lasil;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lasit;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ocr/ui/SearchResultPageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/ui/SearchResultPageView$1;-><init>(Lasit;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method
