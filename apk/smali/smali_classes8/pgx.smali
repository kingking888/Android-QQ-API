.class Lpgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lpgm;

.field final synthetic a:Lpgt;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lpgt;Lbcvk;[ILandroid/content/Context;Lpgm;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lpgx;->a:Lpgt;

    iput-object p2, p0, Lpgx;->a:Lbcvk;

    iput-object p3, p0, Lpgx;->a:[I

    iput-object p4, p0, Lpgx;->a:Landroid/content/Context;

    iput-object p5, p0, Lpgx;->a:Lpgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x41400000    # 12.0f

    .line 338
    iget-object v0, p0, Lpgx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 339
    if-ltz p2, :cond_0

    iget-object v0, p0, Lpgx;->a:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 344
    iget-object v0, p0, Lpgx;->a:Landroid/content/Context;

    iget-object v1, p0, Lpgx;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 345
    new-instance v4, Lazgm;

    iget-object v0, p0, Lpgx;->a:Landroid/content/Context;

    const v1, 0x7f0e0275

    invoke-direct {v4, v0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 346
    const v0, 0x7f03016e

    invoke-virtual {v4, v0}, Lazgm;->setContentView(I)V

    .line 347
    iget-object v0, p0, Lpgx;->a:Landroid/content/Context;

    const v1, 0x7f0c2d5a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 349
    const v0, 0x7f0c2d59

    invoke-virtual {v4, v0}, Lazgm;->setTitle(I)V

    .line 351
    invoke-virtual {v4}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 352
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 353
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, v1

    .line 354
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    invoke-virtual {v4}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_2
    invoke-virtual {v4, v3}, Lazgm;->setTag(Ljava/lang/Object;)V

    .line 358
    const v0, 0x7f0c2d5b

    new-instance v1, Lpgy;

    invoke-direct {v1, p0, v3, v2}, Lpgy;-><init>(Lpgx;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 368
    const v0, 0x7f0c2d5c

    new-instance v1, Lpgz;

    invoke-direct {v1, p0}, Lpgz;-><init>(Lpgx;)V

    invoke-virtual {v4, v0, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 374
    invoke-virtual {v4}, Lazgm;->show()V

    goto :goto_0
.end method
