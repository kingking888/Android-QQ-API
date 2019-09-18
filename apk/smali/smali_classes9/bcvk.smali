.class public Lbcvk;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbcvp;

.field private a:Lbcvq;

.field private a:Lbcvr;

.field private a:Lbcvs;

.field private a:Lbcvt;

.field private a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Lbcvj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/CharSequence;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0, v0}, Lbcvk;-><init>(Landroid/content/Context;ZZ)V

    .line 241
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbcvk;-><init>(Landroid/content/Context;ZZZ)V

    .line 245
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x400

    const/4 v2, 0x1

    .line 249
    const v0, 0x7f0e02b3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvk;->b:Ljava/util/HashMap;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvk;->c:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvk;->d:Ljava/util/HashMap;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvk;->e:Ljava/util/HashMap;

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lbcvk;->a:I

    .line 221
    const/16 v0, 0x12c

    iput v0, p0, Lbcvk;->b:I

    .line 235
    iput-boolean v2, p0, Lbcvk;->e:Z

    .line 1134
    iput-boolean v2, p0, Lbcvk;->g:Z

    .line 1262
    new-instance v0, Lbcvn;

    invoke-direct {v0, p0}, Lbcvn;-><init>(Lbcvk;)V

    iput-object v0, p0, Lbcvk;->b:Landroid/view/View$OnClickListener;

    .line 1315
    new-instance v0, Lbcvo;

    invoke-direct {v0, p0}, Lbcvo;-><init>(Lbcvk;)V

    iput-object v0, p0, Lbcvk;->c:Landroid/view/View$OnClickListener;

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 253
    :cond_0
    iput-object p1, p0, Lbcvk;->a:Landroid/content/Context;

    .line 254
    iput-boolean p2, p0, Lbcvk;->b:Z

    .line 255
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbcvk;->a:Landroid/view/LayoutInflater;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbcvk;->a:Landroid/os/Handler;

    .line 258
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 259
    invoke-virtual {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 261
    :cond_1
    if-eqz p3, :cond_2

    .line 262
    invoke-virtual {p0, v2}, Lbcvk;->requestWindowFeature(I)Z

    .line 263
    invoke-virtual {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 266
    iget-object v0, p0, Lbcvk;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03001f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    .line 268
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b04c6

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    .line 272
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b04c7

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    .line 275
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcvk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lbcvk;->c:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lbcvk;->a:Landroid/view/View$OnClickListener;

    .line 279
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const v1, 0x7f0d00dd

    .line 711
    packed-switch p1, :pswitch_data_0

    .line 731
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    .line 713
    :pswitch_0
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 715
    :pswitch_1
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 717
    :pswitch_2
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 719
    :pswitch_3
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 721
    :pswitch_4
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 723
    :pswitch_5
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 725
    :pswitch_6
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 727
    :pswitch_7
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 729
    :pswitch_8
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d0204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic a(Lbcvk;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lbcvk;->b:I

    return v0
.end method

.method static synthetic a(Lbcvk;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lbcvk;->a:I

    return p1
.end method

.method static synthetic a(Lbcvk;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lbcvk;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lbcvk;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbcvk;->a:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public static synthetic a(Lbcvk;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbcvk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1351
    new-instance v0, Lbcvk;

    invoke-direct {v0, p0, v1, v1}, Lbcvk;-><init>(Landroid/content/Context;ZZ)V

    .line 1352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 1353
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1355
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lbcvk;
    .locals 3

    .prologue
    .line 1378
    new-instance v0, Lbcvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lbcvk;-><init>(Landroid/content/Context;ZZZ)V

    .line 1379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 1380
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1382
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lbcvk;)Lbcvp;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Lbcvp;

    return-object v0
.end method

.method static synthetic a(Lbcvk;)Lbcvq;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Lbcvq;

    return-object v0
.end method

.method static synthetic a(Lbcvk;)Lbcvr;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Lbcvr;

    return-object v0
.end method

.method public static synthetic a(Lbcvk;)Lbcvt;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Lbcvt;

    return-object v0
.end method

.method static synthetic a(Lbcvk;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1050
    :cond_0
    if-eqz p2, :cond_1

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbcvk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbcvk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0085

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lbcvk;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lbcvk;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic a(Lbcvk;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lbcvk;->a:Z

    return v0
.end method

.method public static synthetic a(Lbcvk;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lbcvk;->g:Z

    return p1
.end method

.method static synthetic b(Lbcvk;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lbcvk;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lbcvk;
    .locals 3

    .prologue
    .line 1370
    new-instance v0, Lbcvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbcvk;-><init>(Landroid/content/Context;ZZ)V

    .line 1371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 1372
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1374
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lbcvk;
    .locals 3

    .prologue
    .line 1390
    new-instance v0, Lbcvk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbcvk;-><init>(Landroid/content/Context;ZZ)V

    .line 1391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 1392
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1394
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lbcvk;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1401
    new-instance v0, Lbcvk;

    invoke-direct {v0, p0, v1, v1}, Lbcvk;-><init>(Landroid/content/Context;ZZ)V

    .line 1402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 1403
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1405
    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/high16 v13, 0x41e00000    # 28.0f

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 876
    iget-boolean v0, p0, Lbcvk;->c:Z

    if-eqz v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    .line 886
    iget-object v0, p0, Lbcvk;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 889
    iget-object v0, p0, Lbcvk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    new-instance v0, Lbcvl;

    invoke-direct {v0, p0}, Lbcvl;-><init>(Lbcvk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    const v0, 0x7f0b04ce

    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 899
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    iget-object v2, p0, Lbcvk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v2, p0, Lbcvk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, p0, Lbcvk;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 904
    const v0, 0x7f0b04cf

    .line 905
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 906
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    iget-object v2, p0, Lbcvk;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v2, p0, Lbcvk;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 911
    :cond_1
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v0, v5

    .line 915
    :goto_1
    iget-boolean v1, p0, Lbcvk;->f:Z

    if-eqz v1, :cond_2

    move v0, v5

    .line 920
    :cond_2
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 921
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v8, v0, v1

    .line 924
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v7, v6

    .line 926
    :goto_2
    if-ge v7, v9, :cond_10

    .line 927
    iget-object v0, p0, Lbcvk;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030021

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 929
    const v0, 0x7f0b04ca

    .line 930
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 932
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 934
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 937
    iget-object v2, p0, Lbcvk;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbcvk;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 938
    iget-object v2, p0, Lbcvk;->a:Ljava/util/HashMap;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcvj;

    .line 939
    if-eqz v2, :cond_3

    .line 940
    iget v3, v2, Lbcvj;->b:I

    if-eqz v3, :cond_3

    .line 941
    iget v2, v2, Lbcvj;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 947
    :cond_3
    const v2, 0x7f0b04cc

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 948
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 951
    iget-object v4, p0, Lbcvk;->a:Landroid/content/Context;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v4, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 952
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iget-object v3, p0, Lbcvk;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 954
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object v3, p0, Lbcvk;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 960
    :goto_3
    const v2, 0x7f0b04cd

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 961
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 962
    iget-object v4, p0, Lbcvk;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 963
    iget-object v4, p0, Lbcvk;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 964
    iget-object v4, p0, Lbcvk;->a:Landroid/content/Context;

    invoke-static {v4, v13}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 965
    iget-object v4, p0, Lbcvk;->a:Landroid/content/Context;

    invoke-static {v4, v13}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 966
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 969
    :cond_4
    iget-object v4, p0, Lbcvk;->a:Landroid/content/Context;

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v4, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 970
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    iget-object v3, p0, Lbcvk;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 972
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 973
    iget-object v3, p0, Lbcvk;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 980
    :goto_4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_a

    .line 981
    iget-object v1, p0, Lbcvk;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 982
    iget-object v1, p0, Lbcvk;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 988
    :cond_5
    :goto_5
    iget-boolean v1, p0, Lbcvk;->d:Z

    if-eqz v1, :cond_b

    if-le v8, v5, :cond_b

    add-int/lit8 v1, v9, -0x1

    if-ne v7, v1, :cond_b

    iget-object v1, p0, Lbcvk;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    .line 989
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbcvk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1002
    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 1005
    iget-object v1, p0, Lbcvk;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    iget-object v1, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1008
    iget-boolean v1, p0, Lbcvk;->a:Z

    if-eqz v1, :cond_7

    .line 1010
    iget-object v1, p0, Lbcvk;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_6

    .line 1011
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lbcvk;->a:Landroid/util/SparseArray;

    .line 1013
    :cond_6
    iget-object v1, p0, Lbcvk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1016
    iget v1, p0, Lbcvk;->a:I

    if-ne v7, v1, :cond_f

    .line 1017
    const v1, 0x7f0b04cb

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1018
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    invoke-direct {p0, v0, v5}, Lbcvk;->a(Landroid/widget/TextView;Z)V

    .line 926
    :cond_7
    :goto_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    .line 957
    :cond_8
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 975
    :cond_9
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 986
    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lbcvk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 990
    :cond_b
    if-nez v7, :cond_c

    if-ne v8, v9, :cond_c

    if-ne v8, v5, :cond_c

    .line 992
    invoke-virtual {p0, v6}, Lbcvk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    .line 993
    :cond_c
    if-nez v7, :cond_d

    if-ne v8, v9, :cond_d

    if-le v8, v5, :cond_d

    .line 995
    invoke-virtual {p0, v14}, Lbcvk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    .line 996
    :cond_d
    add-int/lit8 v1, v9, -0x1

    if-ne v7, v1, :cond_e

    if-le v8, v5, :cond_e

    .line 998
    invoke-virtual {p0, v6}, Lbcvk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    .line 1000
    :cond_e
    invoke-virtual {p0, v14}, Lbcvk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6

    .line 1022
    :cond_f
    invoke-direct {p0, v0, v6}, Lbcvk;->a(Landroid/widget/TextView;Z)V

    goto :goto_7

    .line 1029
    :cond_10
    iget-object v0, p0, Lbcvk;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 1030
    iget-object v0, p0, Lbcvk;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030020

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1032
    const v0, 0x7f0b04c8

    .line 1033
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1034
    iget-object v2, p0, Lbcvk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v2, p0, Lbcvk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v2, p0, Lbcvk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1041
    :cond_11
    iput-boolean v5, p0, Lbcvk;->c:Z

    goto/16 :goto_0

    :cond_12
    move v0, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f020031

    .line 680
    packed-switch p1, :pswitch_data_0

    .line 700
    :pswitch_0
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 694
    :pswitch_1
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    const v1, 0x7f02002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 696
    :pswitch_2
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 698
    :pswitch_3
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(I)Lbcvj;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)Lbcvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lbcvj;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvj;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 601
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcvk;->c:Z

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lbcvk;->invalidateOptionsMenu()V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 364
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 440
    invoke-virtual {p0, v0, p2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 441
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 769
    invoke-virtual {p0, v0, p2, p3}, Lbcvk;->a(Ljava/lang/CharSequence;IZ)V

    .line 770
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbcvk;->a(ILjava/lang/CharSequence;I)V

    .line 455
    return-void
.end method

.method public a(ILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 458
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 460
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    const v1, 0x7f0b04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    check-cast v0, Landroid/widget/TextView;

    .line 465
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-direct {p0, p3}, Lbcvk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcvk;->a(IIZ)V

    .line 744
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lbcvk;->a:Landroid/view/View$OnClickListener;

    .line 298
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 643
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 405
    if-eqz p1, :cond_1

    .line 406
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 407
    if-nez p2, :cond_0

    .line 408
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_1
    return-void
.end method

.method public a(Lbcvj;I)V
    .locals 2

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lbcvj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p1, Lbcvj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Lbcvp;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lbcvk;->a:Lbcvp;

    .line 1333
    return-void
.end method

.method public a(Lbcvq;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lbcvk;->a:Lbcvq;

    .line 1337
    return-void
.end method

.method public a(Lbcvr;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lbcvk;->a:Lbcvr;

    .line 1345
    return-void
.end method

.method public a(Lbcvs;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lbcvk;->a:Lbcvs;

    .line 1156
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    iput-object p1, p0, Lbcvk;->a:Ljava/lang/CharSequence;

    .line 375
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 510
    if-eqz p1, :cond_2

    .line 511
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    .line 514
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_1
    iget-boolean v0, p0, Lbcvk;->a:Z

    if-eqz v0, :cond_2

    .line 522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ActionSheet is in radio group mode,shouldn\'t call addButton!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 528
    if-eqz p1, :cond_4

    .line 529
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    .line 532
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const/4 p2, 0x0

    .line 535
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 537
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_2
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 542
    iget-object v0, p0, Lbcvk;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_3
    iget-boolean v0, p0, Lbcvk;->a:Z

    if-eqz v0, :cond_4

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ActionSheet is in radio group mode,shouldn\'t call addButton!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZ)V
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbcvk;->a(Ljava/lang/CharSequence;IZZ)V

    .line 785
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZZ)V
    .locals 2

    .prologue
    .line 801
    if-eqz p1, :cond_5

    .line 803
    iget-boolean v0, p0, Lbcvk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ActionSheet is in normal button mode,shouldn\'t call addRadioButton!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    .line 811
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 814
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_2
    if-nez p4, :cond_6

    .line 818
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 819
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/HashSet;

    .line 821
    :cond_3
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcvk;->a:Z

    .line 827
    :cond_5
    return-void

    .line 822
    :cond_6
    if-eqz p3, :cond_4

    .line 823
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbcvk;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    .line 1450
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 1451
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1453
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    :cond_1
    iget-object v0, p0, Lbcvk;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcvk;->a(Ljava/lang/CharSequence;IZ)V

    .line 755
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1493
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    .line 1497
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1498
    if-nez v0, :cond_2

    .line 1512
    :cond_1
    :goto_0
    return-void

    .line 1501
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1502
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1503
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1504
    new-instance v1, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1505
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v3, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->setPadding(II)V

    .line 1506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1508
    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1510
    iget-object v1, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 866
    iput-boolean p1, p0, Lbcvk;->d:Z

    .line 867
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcvk;->c:Z

    .line 592
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 593
    invoke-direct {p0}, Lbcvk;->f()V

    .line 594
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 428
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcvk;->f:Z

    .line 649
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 393
    if-eqz p1, :cond_0

    .line 394
    iput-object p1, p0, Lbcvk;->b:Ljava/lang/CharSequence;

    .line 396
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1411
    if-eqz p1, :cond_0

    .line 1412
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbcvk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcvk;->c:Z

    .line 613
    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 614
    iget-object v0, p0, Lbcvk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 615
    iget-object v0, p0, Lbcvk;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 616
    iget-object v0, p0, Lbcvk;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 617
    iget-object v0, p0, Lbcvk;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 618
    iget-object v0, p0, Lbcvk;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 619
    iget-object v0, p0, Lbcvk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 620
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lbcvk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 659
    invoke-virtual {p0, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 660
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 450
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1423
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1425
    if-eqz p1, :cond_1

    .line 1426
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcvk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 848
    const/4 v0, -0x1

    iput v0, p0, Lbcvk;->a:I

    .line 849
    iget-object v0, p0, Lbcvk;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 861
    :cond_0
    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lbcvk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 851
    iget-object v0, p0, Lbcvk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 852
    if-eqz v0, :cond_2

    .line 853
    const v4, 0x7f0b04cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 854
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 856
    const v4, 0x7f0b04ca

    .line 857
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 858
    invoke-direct {p0, v0, v2}, Lbcvk;->a(Landroid/widget/TextView;Z)V

    .line 850
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 830
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 831
    iput p1, p0, Lbcvk;->a:I

    .line 833
    iget-object v0, p0, Lbcvk;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lbcvk;->a:Landroid/util/SparseArray;

    iget v1, p0, Lbcvk;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    const v1, 0x7f0b04cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 837
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 839
    const v1, 0x7f0b04ca

    .line 840
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 841
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbcvk;->a(Landroid/widget/TextView;Z)V

    .line 845
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 668
    if-eqz p1, :cond_0

    .line 669
    iput-object p1, p0, Lbcvk;->c:Ljava/lang/CharSequence;

    .line 671
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1552
    iput-boolean p1, p0, Lbcvk;->h:Z

    .line 1553
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 1162
    iget-object v0, p0, Lbcvk;->a:Lbcvs;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lbcvk;->a:Lbcvs;

    invoke-interface {v0}, Lbcvs;->al_()V

    .line 1166
    :cond_0
    iget-boolean v0, p0, Lbcvk;->g:Z

    if-eqz v0, :cond_1

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcvk;->g:Z

    .line 1169
    iget-object v0, p0, Lbcvk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/widget/ActionSheet$3;

    invoke-direct {v1, p0}, Lcom/tencent/widget/ActionSheet$3;-><init>(Lbcvk;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1199
    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 1556
    iget-boolean v0, p0, Lbcvk;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1557
    const/4 v0, 0x1

    .line 1562
    :goto_0
    return v0

    .line 1559
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1561
    const-class v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1562
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1209
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    .line 1217
    :goto_0
    return-void

    .line 1211
    :catch_0
    move-exception v0

    .line 1215
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1435
    if-lez p1, :cond_0

    .line 1436
    iput p1, p0, Lbcvk;->b:I

    .line 1438
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lbcvk;->b:Z

    if-eqz v0, :cond_0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lbcvk;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1103
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1105
    invoke-direct {p0}, Lbcvk;->f()V

    .line 1107
    iget-object v0, p0, Lbcvk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/widget/ActionSheet$2;

    invoke-direct {v1, p0}, Lcom/tencent/widget/ActionSheet$2;-><init>(Lbcvk;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1131
    return-void
.end method
