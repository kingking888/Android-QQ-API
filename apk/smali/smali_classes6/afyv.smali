.class public Lafyv;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lafyv;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 48
    :cond_0
    const v0, 0x7f030182

    invoke-virtual {p0, v0}, Lafyv;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafyv;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafyv;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafyv;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b0b18

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafyv;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0b51

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafyv;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0b32

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafyv;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b0b4d

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lafyv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    const v0, 0x7f0b0b4e

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0b4f

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f0b0b50

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lafyv;->a:Landroid/widget/LinearLayout;

    .line 59
    const v0, 0x7f0b0b52

    invoke-virtual {p0, v0}, Lafyv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lafyv;->b:Landroid/widget/LinearLayout;

    .line 60
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lafyv;
    .locals 4

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    iget-object v0, p0, Lafyv;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_0
    return-object p0

    .line 90
    :cond_0
    iget-object v0, p0, Lafyv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lafyv;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lafyv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lafyv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lafyv;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lafyv;->c:Landroid/widget/TextView;

    new-instance v1, Lafyw;

    invoke-direct {v1, p0, p2}, Lafyw;-><init>(Lafyv;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lafyv;
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lafyv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lafyv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lafyv;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_0
    return-object p0

    .line 69
    :cond_0
    iget-object v0, p0, Lafyv;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/view/View$OnClickListener;)Lafyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lafyv;"
        }
    .end annotation

    .prologue
    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 165
    :cond_1
    iget-object v0, p0, Lafyv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lafyv;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lafzb;

    invoke-direct {v1, p1}, Lafzb;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v0, p0, Lafyv;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 168
    new-instance v0, Lamzr;

    invoke-direct {v0, p2}, Lamzr;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lafyv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 175
    if-nez p1, :cond_1

    .line 176
    iget-object v0, p0, Lafyv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lafyv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lafyv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lafyv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lafyv;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 191
    iget-object v0, p0, Lafyv;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 193
    :cond_0
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_3
    if-ltz p2, :cond_1

    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 203
    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 206
    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lafyv;
    .locals 4

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lafyv;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_0
    return-object p0

    .line 115
    :cond_0
    iget-object v0, p0, Lafyv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lafyv;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lafyv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lafyv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lafyv;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lafyv;->e:Landroid/widget/TextView;

    new-instance v1, Lafyx;

    invoke-direct {v1, p0, p2}, Lafyx;-><init>(Lafyv;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lafyv;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 152
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lafyv;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lafyv;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lafyz;->a(Landroid/widget/ProgressBar;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lafyv;->a:Landroid/animation/ValueAnimator;

    .line 217
    iget-object v0, p0, Lafyv;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lafyv;
    .locals 4

    .prologue
    .line 130
    if-nez p2, :cond_0

    .line 131
    iget-object v0, p0, Lafyv;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    return-object p0

    .line 134
    :cond_0
    iget-object v0, p0, Lafyv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lafyv;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lafyv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lafyv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lafyv;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lafyv;->d:Landroid/widget/TextView;

    new-instance v1, Lafyy;

    invoke-direct {v1, p0, p2}, Lafyy;-><init>(Lafyv;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lafyv;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lafyv;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    .line 231
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 229
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    throw v0
.end method
