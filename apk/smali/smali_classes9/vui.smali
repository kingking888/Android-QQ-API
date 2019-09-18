.class public Lvui;
.super Lvtn;
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

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvuh;",
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

.field a:Lweb;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 49
    iput-object v0, p0, Lvui;->d:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    .line 51
    iput-object v0, p0, Lvui;->e:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lvui;->f:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lvui;->g:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lvui;->a:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lvui;->a:Lweb;

    .line 57
    iput-object v0, p0, Lvui;->a:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Ltrc;->a()Ltrc;

    move-result-object v0

    iput-object v0, p0, Lvui;->a:Ltrc;

    .line 218
    new-instance v0, Lvul;

    invoke-direct {v0, p0}, Lvul;-><init>(Lvui;)V

    iput-object v0, p0, Lvui;->a:Landroid/text/TextWatcher;

    .line 64
    return-void
.end method

.method static synthetic a(Lvui;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lvui;->l()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 156
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoiSearch"

    const-string v1, "requestPoiList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lvui;->a:Ltrc;

    invoke-virtual {v0, v1}, Ltrc;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoiSearch"

    const-string v1, "requestPoiList text is null ignore"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lvui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Lvui;->a:Lweb;

    invoke-virtual {v0}, Lweb;->notifyDataSetChanged()V

    .line 167
    invoke-virtual {p0}, Lvui;->k()V

    .line 216
    :goto_0
    return-void

    .line 171
    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 172
    iget-object v2, p0, Lvui;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-static {v2}, Lwlg;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    iget-object v3, p0, Lvui;->a:Ltrc;

    new-instance v4, Lvuk;

    invoke-direct {v4, p0, v1}, Lvuk;-><init>(Lvui;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lvui;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lvui;->j()V

    .line 212
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0b0c7a

    invoke-virtual {p0, v0}, Lvui;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lvui;->a:Landroid/view/ViewStub;

    .line 103
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 93
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    instance-of v0, p2, Lvuh;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Lvuh;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvui;->a:Ljava/lang/ref/WeakReference;

    .line 74
    :cond_1
    invoke-virtual {p0}, Lvui;->f()V

    .line 76
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;-><init>(Lvui;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 89
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lvui;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lvui;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lvui;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-virtual {p0}, Lvui;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c111a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lvui;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    if-eqz p1, :cond_1

    .line 300
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 302
    :cond_1
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lvui;->b()Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lvui;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvui;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lvui;->a:Lvtp;

    invoke-virtual {v1, v0}, Lvtp;->a(I)V

    .line 287
    iget-object v0, p0, Lvui;->a:Lvtp;

    const/4 v1, 0x3

    iget-object v2, p0, Lvui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvtp;->a(ILjava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lvui;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 289
    const/4 v0, 0x1

    .line 291
    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvui;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    :cond_0
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lvui;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->a:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->b:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc0    # 1.8500024E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc1    # 1.8500026E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->c:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    .line 112
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc3    # 1.850003E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->e:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc4    # 1.8500032E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->f:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc5    # 1.8500034E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->g:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    const v1, 0x7f0b2dc6    # 1.8500036E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvui;->a:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lvui;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lvui;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 123
    new-instance v0, Lweb;

    invoke-virtual {p0}, Lvui;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lweb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvui;->a:Lweb;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvui;->a:Ljava/util/ArrayList;

    .line 125
    iget-object v0, p0, Lvui;->a:Lweb;

    iget-object v1, p0, Lvui;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lweb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 126
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvui;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lvuj;

    invoke-direct {v1, p0}, Lvuj;-><init>(Lvui;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 146
    invoke-virtual {p0}, Lvui;->i()V

    .line 147
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvui;->a:Lweb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lvui;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvui;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lvui;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvui;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lvui;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lvui;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 282
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 310
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lvui;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvui;->d:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lvui;->d:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 313
    iget-object v1, p0, Lvui;->d:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 314
    iget-object v2, p0, Lvui;->d:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315
    iget-object v3, p0, Lvui;->d:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 316
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 318
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 323
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvui;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 325
    :cond_1
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvui;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 326
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lvui;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lvui;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lvui;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 358
    iget-object v0, p0, Lvui;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lvui;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lvui;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-virtual {p0}, Lvui;->b()Z

    goto :goto_0

    .line 242
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
    .line 264
    iget-object v0, p0, Lvui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 265
    iget-object v0, p0, Lvui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 266
    invoke-virtual {p0}, Lvui;->g()V

    .line 267
    iget-object v1, p0, Lvui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuh;

    .line 268
    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v1, v0}, Lvuh;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 272
    :cond_0
    return-void
.end method
