.class public Lcom/tencent/mobileqq/activity/PublicAccountListActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lbajq;
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field a:Lacgu;

.field a:Lacgw;

.field a:Lacgx;

.field private a:Lajro;

.field a:Lajxc;

.field private a:Lajxi;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler$Callback;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lasgd;

.field private a:Lbcwb;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lacgt;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacgt;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacgt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 138
    new-instance v0, Lacgx;

    invoke-direct {v0, p0}, Lacgx;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgx;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    .line 221
    new-instance v0, Lacgf;

    invoke-direct {v0, p0}, Lacgf;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/os/Handler$Callback;

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$2;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/Runnable;

    .line 602
    new-instance v0, Lacgh;

    invoke-direct {v0, p0}, Lacgh;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajro;

    .line 612
    new-instance v0, Lacgi;

    invoke-direct {v0, p0}, Lacgi;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxi;

    .line 764
    new-instance v0, Lacgj;

    invoke-direct {v0, p0}, Lacgj;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lasgd;

    .line 833
    new-instance v0, Lacgk;

    invoke-direct {v0, p0}, Lacgk;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lbcwb;

    .line 882
    new-instance v0, Lacgl;

    invoke-direct {v0, p0}, Lacgl;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    .line 1316
    new-instance v0, Lacgm;

    invoke-direct {v0, p0}, Lacgm;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lacgt;
    .locals 3

    .prologue
    .line 1359
    new-instance v0, Lacgt;

    invoke-direct {v0, p1}, Lacgt;-><init>(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1360
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacgt;->a(Ljava/lang/String;)V

    .line 1362
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacgt;->b(Ljava/lang/String;)V

    .line 1363
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->j()V

    return-void
.end method

.method private a(Lacgt;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1432
    if-eqz p1, :cond_0

    iget-object v0, p1, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 1439
    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Lacgt;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lacgt;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 269
    const v0, 0x7f0b1309

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    .line 270
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 273
    :cond_0
    const v0, 0x7f0b03c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    .line 274
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    const v0, 0x7f0b0493

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e:Landroid/view/View;

    .line 280
    const v0, 0x7f0b0a24

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 281
    const v0, 0x7f0b0a23

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 282
    const v0, 0x7f0b130a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lbcwb;)V

    .line 287
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c286d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c286c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1afe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 313
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03034d

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 315
    const v0, 0x7f0b130b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/RelativeLayout;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b1f95

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 317
    new-instance v2, Lacgn;

    invoke-direct {v2, p0}, Lacgn;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b1f94

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 346
    new-instance v0, Lacgu;

    invoke-direct {v0, p0}, Lacgu;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v1, v2

    const-string v2, "H"

    aput-object v2, v1, v4

    const/16 v2, 0x9

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g()V

    .line 357
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 427
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f030354

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 435
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 436
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 437
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 438
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 439
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1315

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030353

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 454
    new-instance v1, Lacgw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lacgw;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lbcwb;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Lacgr;

    invoke-direct {v2, p0, v0}, Lacgr;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/view/View;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lacgy;

    invoke-direct {v1, p0}, Lacgy;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1f96

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lacgs;

    invoke-direct {v1, p0}, Lacgs;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0a87

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/RelativeLayout;

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lacgg;

    invoke-direct {v1, p0}, Lacgg;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b063e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1112

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/widget/TextView;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b130c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 803
    const v0, 0x7f0b0637

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 804
    if-nez v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    const v1, 0x7f0b130c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    return-void
.end method

.method private j()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Latri;

    .line 1369
    const-string v0, "101000.101001"

    invoke-virtual {v13, v0}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v14

    .line 1370
    if-eqz v14, :cond_0

    iget-object v0, v14, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80060E2"

    const-string v5, "0X80060E2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1375
    invoke-virtual {v13, v14}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1377
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 360
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 363
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 364
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 365
    invoke-virtual {v2, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v1

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 369
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 371
    new-instance v4, Lacgo;

    invoke-direct {v4, p0, v2, v3, v1}, Lacgo;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;I)V

    .line 394
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 396
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    new-instance v4, Lacgp;

    invoke-direct {v4, p0, v1, v3, v0}, Lacgp;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 412
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 413
    new-instance v1, Lacgq;

    invoke-direct {v1, p0}, Lacgq;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    invoke-virtual {v0}, Lacgw;->notifyDataSetChanged()V

    .line 422
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    .line 423
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 823
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    invoke-virtual {v0, p1}, Lacgu;->a(Ljava/lang/String;)I

    move-result v0

    .line 827
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 591
    const v0, 0x7f0b06d6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 594
    :cond_0
    const v0, 0x7f0b03c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 597
    :cond_1
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    if-eqz v0, :cond_2

    .line 599
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 600
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    invoke-virtual {v0}, Lacgw;->notifyDataSetChanged()V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 523
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgt;

    .line 530
    iget-object v9, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 531
    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 535
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_4
    iget-object v9, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 538
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lacgt;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lacgt;->a:Ljava/lang/String;

    .line 539
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 540
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lacgt;->b:Ljava/lang/String;

    .line 542
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lacgt;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_8

    .line 543
    :cond_7
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_9

    iget-object v9, v0, Lacgt;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_9

    iget-object v9, v0, Lacgt;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_3

    .line 546
    :cond_9
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgx;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgx;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgx;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgx;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0c09f7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 569
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    invoke-virtual {v0}, Lacgw;->notifyDataSetChanged()V

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "PublicAccountListActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshSearchResultList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 645
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 646
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->i()V

    .line 647
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 648
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lacgt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 659
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    invoke-virtual {v0}, Lacgu;->a()V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 663
    :cond_1
    return-void

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_1

    .line 657
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->h()V

    goto :goto_1
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    .line 190
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxc;

    .line 192
    const v0, 0x7f03034c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxc;

    iget-boolean v0, v0, Lajxc;->a:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c()V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxi;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajro;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 215
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lmqq/os/MqqHandler;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 218
    return v3

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxi;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajro;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgu;

    invoke-virtual {v0}, Lacgu;->c()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lacgw;

    invoke-virtual {v0}, Lacgw;->an_()V

    .line 795
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 799
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 775
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Z

    .line 777
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 668
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Z

    .line 671
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->j()V

    .line 708
    return-void

    .line 672
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 781
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 783
    return-void
.end method

.method public onAdded()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onPostRun()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$3;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 713
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 714
    if-eqz p1, :cond_0

    .line 715
    const-string v0, "pubAcc_follow_list_display"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 185
    return-void
.end method
