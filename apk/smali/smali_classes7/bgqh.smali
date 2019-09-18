.class public Lbgqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private final a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lbgqa;

.field private a:Lbgql;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltrc;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbgql;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbgql;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ltrc;->a()Ltrc;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->a:Ltrc;

    .line 185
    new-instance v0, Lbgqk;

    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgqh;)V

    iput-object v0, p0, Lbgqh;->a:Landroid/text/TextWatcher;

    .line 56
    iput-object p1, p0, Lbgqh;->a:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lbgqh;->a:Lbgql;

    .line 58
    return-void
.end method

.method static synthetic a(Lbgqh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lbgqh;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgqh;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lbgqh;)Lbgqa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgqh;->a:Lbgqa;

    return-object v0
.end method

.method static synthetic a(Lbgqh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgqh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lbgqh;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbgqh;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lbgqh;)Ltrc;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgqh;->a:Ltrc;

    return-object v0
.end method

.method static synthetic a(Lbgqh;Ltrc;)Ltrc;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbgqh;->a:Ltrc;

    return-object p1
.end method

.method static synthetic a(Lbgqh;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbgqh;->g()V

    return-void
.end method

.method static synthetic b(Lbgqh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 121
    const-string v0, "SearchPoiListLayout"

    const-string v1, "requestPoiList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lbgqh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lbgqh;->a:Ltrc;

    invoke-virtual {v0, v1}, Ltrc;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "SearchPoiListLayout"

    const-string v1, "requestPoiList text is null ignore"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lbgqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v0, p0, Lbgqh;->a:Lbgqa;

    invoke-virtual {v0}, Lbgqa;->notifyDataSetChanged()V

    .line 132
    invoke-virtual {p0}, Lbgqh;->d()V

    .line 183
    :goto_0
    return-void

    .line 136
    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 137
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    iget-object v3, p0, Lbgqh;->a:Ltrc;

    new-instance v4, Lbgqj;

    invoke-direct {v4, p0, v1}, Lbgqj;-><init>(Lbgqh;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lbgqh;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lbgqh;->c()V

    .line 179
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc0    # 1.8500024E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbgqh;->a:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc1    # 1.8500026E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    .line 65
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc3    # 1.850003E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc4    # 1.8500032E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->f:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc5    # 1.8500034E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->g:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const v1, 0x7f0b2dc6    # 1.8500036E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgqh;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lbgqh;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lbgqh;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 73
    iget-object v0, p0, Lbgqh;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Lbgqa;

    iget-object v1, p0, Lbgqh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgqh;->a:Lbgqa;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgqh;->a:Ljava/util/ArrayList;

    .line 78
    iget-object v0, p0, Lbgqh;->a:Lbgqa;

    iget-object v1, p0, Lbgqh;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbgqa;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 79
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqh;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbgqi;

    invoke-direct {v1, p0}, Lbgqi;-><init>(Lbgqh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 99
    invoke-virtual {p0}, Lbgqh;->b()V

    .line 100
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqh;->a:Lbgqa;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lbgqh;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbgqh;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lbgqh;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lbgqh;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lbgqh;->a:Landroid/widget/EditText;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;-><init>(Lbgqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lbgqh;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lbgqh;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lbgqh;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c111a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lbgqh;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    if-eqz p1, :cond_1

    .line 231
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 233
    :cond_1
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 241
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqh;->d:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lbgqh;->d:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 244
    iget-object v1, p0, Lbgqh;->d:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 245
    iget-object v2, p0, Lbgqh;->d:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 246
    iget-object v3, p0, Lbgqh;->d:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 247
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 249
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    :cond_0
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 254
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 256
    :cond_1
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 257
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lbgqh;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lbgqh;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lbgqh;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 276
    iget-object v0, p0, Lbgqh;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lbgqh;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0}, Lbgqh;->a()Z

    .line 212
    iget-object v0, p0, Lbgqh;->a:Lbgql;

    invoke-interface {v0}, Lbgql;->d()V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2dc1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lbgqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 303
    iget-object v0, p0, Lbgqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 304
    iget-object v1, p0, Lbgqh;->a:Lbgql;

    invoke-interface {v1, v0}, Lbgql;->b(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 305
    iget-object v0, p0, Lbgqh;->a:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 307
    :cond_0
    return-void
.end method
