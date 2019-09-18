.class public Laikz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:I

.field a:Lakcc;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Layye;

.field private a:Lbcva;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lailf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/widget/ListView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laikz;->b:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Laikz;->a:I

    .line 197
    new-instance v0, Laila;

    invoke-direct {v0, p0}, Laila;-><init>(Laikz;)V

    iput-object v0, p0, Laikz;->a:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lailb;

    invoke-direct {v0, p0}, Lailb;-><init>(Laikz;)V

    iput-object v0, p0, Laikz;->b:Landroid/view/View$OnClickListener;

    .line 340
    new-instance v0, Laild;

    invoke-direct {v0, p0}, Laild;-><init>(Laikz;)V

    iput-object v0, p0, Laikz;->a:Lbcva;

    .line 364
    new-instance v0, Laile;

    invoke-direct {v0, p0}, Laile;-><init>(Laikz;)V

    iput-object v0, p0, Laikz;->a:Lakcc;

    .line 62
    iput-object p1, p0, Laikz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    iput-object p2, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    .line 64
    iput-object p3, p0, Laikz;->a:Lcom/tencent/widget/ListView;

    .line 65
    iput-object p4, p0, Laikz;->a:Ljava/lang/String;

    .line 66
    iput-boolean p5, p0, Laikz;->a:Z

    .line 68
    invoke-virtual {p0, p1}, Laikz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 69
    iget-object v0, p0, Laikz;->a:Lbcva;

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 70
    iget-object v0, p0, Laikz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikz;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 72
    return-void
.end method

.method static synthetic a(Laikz;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Laikz;->a:I

    return p1
.end method

.method static synthetic a(Laikz;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0c304a

    const/4 v0, 0x0

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Laikz;->getItemViewType(I)I

    move-result v1

    .line 159
    packed-switch v1, :pswitch_data_0

    .line 194
    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    iget-object v1, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0309e1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    const v0, 0x7f0b0002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v2, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 168
    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v1, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0309e0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v1, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0309e2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    new-instance v2, Lailg;

    invoke-direct {v2, p0}, Lailg;-><init>(Laikz;)V

    .line 179
    const v0, 0x7f0b05fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    iput-object v0, v2, Lailg;->a:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0b0470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iput-object v0, v2, Lailg;->a:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0b1112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    iput-object v0, v2, Lailg;->b:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b1237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 186
    iput-object v0, v2, Lailg;->a:Landroid/widget/Button;

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v2, p0, Laikz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v2, p0, Laikz;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Laikz;)Layye;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laikz;->a:Layye;

    return-object v0
.end method

.method static synthetic a(Laikz;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laikz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laikz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laikz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laikz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laikz;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 253
    invoke-virtual {p0, p1}, Laikz;->getItemViewType(I)I

    move-result v0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    invoke-virtual {p0, p1}, Laikz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 257
    instance-of v1, v0, Lailf;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Lailf;

    .line 259
    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    instance-of v2, v1, Lailg;

    if-eqz v2, :cond_0

    .line 262
    check-cast v1, Lailg;

    .line 263
    iget-object v2, v0, Lailf;->a:Laymw;

    invoke-virtual {v2}, Laymw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 264
    iget-object v2, p0, Laikz;->a:Layye;

    invoke-virtual {v2, v5, v3}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 265
    if-nez v2, :cond_1

    .line 266
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    iget-object v4, p0, Laikz;->a:Layye;

    invoke-virtual {v4}, Layye;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 268
    iget-object v4, p0, Laikz;->a:Layye;

    invoke-virtual {v4, v3, v5, v6}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 272
    :cond_1
    iget-object v4, v1, Lailg;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    iget-object v2, v1, Lailg;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lailf;->a:Laymw;

    invoke-virtual {v4}, Laymw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, v1, Lailg;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lailf;->a:Laymw;

    invoke-virtual {v4}, Laymw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iput-object v3, v1, Lailg;->a:Ljava/lang/String;

    .line 276
    iget-object v2, v1, Lailg;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object v2, v1, Lailg;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lailf;->a:Laymw;

    invoke-virtual {v4}, Laymw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, v1, Lailg;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lailf;->a:Laymw;

    invoke-virtual {v0}, Laymw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Laikz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, v1, Lailg;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    iget-object v0, v1, Lailg;->a:Landroid/widget/Button;

    iget-object v1, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c3049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v0, v1, Lailg;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    iget-object v0, v1, Lailg;->a:Landroid/widget/Button;

    iget-object v1, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c304c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Laikz;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Laikz;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Laikz;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Laikz;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Laikz;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 313
    iget-object v0, p0, Laikz;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    instance-of v3, v0, Lailg;

    if-eqz v3, :cond_1

    .line 315
    check-cast v0, Lailg;

    .line 316
    if-eqz p1, :cond_1

    iget-object v3, v0, Lailg;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    iget-object v0, v0, Lailg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    :cond_0
    return-void

    .line 312
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;-><init>(Laikz;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Laikz;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Laikz;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Laikz;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 326
    iget-object v0, p0, Laikz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikz;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    .line 328
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c3050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    packed-switch p1, :pswitch_data_0

    .line 422
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 404
    :pswitch_0
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c3053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 408
    :pswitch_1
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c3052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 412
    :pswitch_2
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c3051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 416
    :pswitch_3
    iget-object v0, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c3054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x2726
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Laikz;->a:Layye;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Layye;

    iget-object v1, p0, Laikz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, p1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laikz;->a:Layye;

    .line 92
    iget-object v0, p0, Laikz;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    new-instance v2, Lailf;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymw;

    invoke-direct {v2, p0, v0}, Lailf;-><init>(Laikz;Laymw;)V

    .line 80
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "RobotAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData arrayList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 88
    :goto_1
    return-void

    .line 85
    :cond_1
    const-string v0, "RobotAdapter"

    const-string v1, "setData null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x2

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Laikz;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Laikz;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laikz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 130
    :cond_0
    if-nez p1, :cond_2

    .line 139
    :cond_1
    :goto_0
    return v0

    .line 133
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 136
    :cond_3
    if-eqz p1, :cond_1

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 149
    if-nez p2, :cond_0

    .line 150
    invoke-direct {p0, p1, p3}, Laikz;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2}, Laikz;->a(ILandroid/view/View;)V

    .line 153
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x3

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p3, p4}, Laikz;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 308
    return-void
.end method
