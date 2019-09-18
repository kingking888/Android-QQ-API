.class public Lbfmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;


# instance fields
.field private a:Landroid/text/TextWatcher;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/TextView;

.field private a:Lbfmq;

.field a:Lbgqf;

.field a:Lcom/tencent/widget/XListView;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgde;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltrc;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lbfmm;->d:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    .line 48
    iput-object v0, p0, Lbfmm;->e:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lbfmm;->f:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lbfmm;->g:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lbfmm;->a:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lbfmm;->a:Lbgqf;

    .line 55
    iput-object v0, p0, Lbfmm;->a:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Ltrc;->a()Ltrc;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->a:Ltrc;

    .line 216
    new-instance v0, Lbfmp;

    invoke-direct {v0, p0}, Lbfmp;-><init>(Lbfmm;)V

    iput-object v0, p0, Lbfmm;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lbfmm;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lbfmm;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 149
    const-string v0, "FacePoiSearchUI"

    const-string v1, "requestPoiList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v0, p0, Lbfmm;->a:Ltrc;

    invoke-virtual {v0, v2}, Ltrc;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "FacePoiSearchUI"

    const-string v1, "requestPoiList text is null ignore"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lbfmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v0, p0, Lbfmm;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->notifyDataSetChanged()V

    .line 160
    invoke-virtual {p0}, Lbfmm;->d()V

    .line 214
    :goto_0
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 165
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object v1

    .line 166
    iget-object v3, p0, Lbfmm;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v3, :cond_1

    .line 167
    iget-object v1, p0, Lbfmm;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-static {v1}, Lwlg;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;

    move-result-object v1

    .line 170
    :cond_1
    if-eqz v1, :cond_2

    .line 171
    iget-object v3, p0, Lbfmm;->a:Ltrc;

    new-instance v4, Lbfmo;

    invoke-direct {v4, p0, v2}, Lbfmo;-><init>(Lbfmm;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lbfmm;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p0}, Lbfmm;->c()V

    .line 210
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgde;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lbfmm;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EditVideoPoiPickerCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    iget-object v0, p0, Lbfmm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgde;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lbfmm;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->a:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc0    # 1.8500024E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc1    # 1.8500026E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    .line 77
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc3    # 1.850003E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->e:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc4    # 1.8500032E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->f:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc5    # 1.8500034E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const v1, 0x7f0b2dc6    # 1.8500036E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfmm;->a:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lbfmm;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lbfmm;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 88
    new-instance v0, Lbgqf;

    iget-object v1, p0, Lbfmm;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfmm;->a:Lbgqf;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmm;->a:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lbfmm;->a:Lbgqf;

    iget-object v1, p0, Lbfmm;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbgqf;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 91
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmm;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbfmn;

    invoke-direct {v1, p0}, Lbfmn;-><init>(Lbfmm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 111
    invoke-virtual {p0}, Lbfmm;->b()V

    .line 112
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmm;->a:Lbgqf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbfmm;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v0, p0, Lbfmm;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    new-instance v1, Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/poi/FacePoiSearchUI$2;-><init>(Lbfmm;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 131
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FacePoiSearchUI rootView can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lbfmm;->h:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lbfmm;->h:Landroid/view/View;

    const v1, 0x7f0b0c7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbfmm;->a:Landroid/view/ViewStub;

    .line 140
    return-void
.end method

.method public a(Lbfmq;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbfmm;->a:Lbfmq;

    .line 68
    return-void
.end method

.method public a(Lbgde;)V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfmm;->a:Ljava/lang/ref/WeakReference;

    .line 332
    return-void
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lbfmm;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 146
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lbfmm;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lbfmm;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lbfmm;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lbfmm;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c111a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lbfmm;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    if-eqz p1, :cond_1

    .line 265
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 267
    :cond_1
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lbfmm;->h:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 254
    const/4 v0, 0x1

    .line 256
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

    .line 275
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lbfmm;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmm;->d:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lbfmm;->d:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 278
    iget-object v1, p0, Lbfmm;->d:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 279
    iget-object v2, p0, Lbfmm;->d:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 280
    iget-object v3, p0, Lbfmm;->d:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 281
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 283
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 290
    :cond_1
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 291
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lbfmm;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lbfmm;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lbfmm;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 310
    iget-object v0, p0, Lbfmm;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lbfmm;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lbfmm;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbfmm;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lbfmm;->h:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 242
    :pswitch_1
    invoke-virtual {p0}, Lbfmm;->a()Z

    .line 243
    invoke-virtual {p0}, Lbfmm;->e()V

    .line 244
    iget-object v0, p0, Lbfmm;->a:Lbfmq;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lbfmm;->a:Lbfmq;

    invoke-interface {v0}, Lbfmq;->aU_()V

    goto :goto_0

    .line 235
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
    .line 344
    iget-object v0, p0, Lbfmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 345
    iget-object v0, p0, Lbfmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 346
    iget-object v1, p0, Lbfmm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgde;

    .line 347
    if-eqz v1, :cond_0

    .line 348
    invoke-interface {v1, v0}, Lbgde;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfmm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfmm;->a:Lbfmq;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lbfmm;->a:Lbfmq;

    invoke-interface {v0}, Lbfmq;->aU_()V

    .line 353
    :cond_1
    iget-object v0, p0, Lbfmm;->h:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 355
    :cond_2
    return-void
.end method
