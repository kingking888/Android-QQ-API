.class public Lscm;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lsdo;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lscm;->a:Z

    .line 110
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Lscm;->a:Lsdo;

    .line 114
    invoke-static {}, Lscl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x7f0b1789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    const v0, 0x7f0b19a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b19a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0b19a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0b19a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 181
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    new-instance v5, Lscn;

    invoke-direct {v5, p0, p1}, Lscn;-><init>(Lscm;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyv;)V

    .line 182
    return-void
.end method

.method private a(Ljava/lang/String;Lpme;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lscm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 172
    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v1, "source"

    const-string v2, "10"

    invoke-virtual {p2, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 176
    invoke-virtual {p2}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lscm;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscm;->a:Z

    .line 165
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 166
    const-string v1, "0X80095EF"

    invoke-direct {p0, v1, v0}, Lscm;->a(Ljava/lang/String;Lpme;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lscm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 132
    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v0, ""

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 155
    :goto_1
    iget-object v1, p0, Lscm;->a:Landroid/view/View;

    const v2, 0x7f0b1789

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 157
    const-string v2, "sourceFrom"

    invoke-virtual {v1, v2, v0}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 158
    const-string v0, "0X80095F0"

    invoke-direct {p0, v0, v1}, Lscm;->a(Ljava/lang/String;Lpme;)V

    goto :goto_0

    .line 139
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lscm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 140
    const-string v0, "1"

    goto :goto_1

    .line 143
    :pswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lscm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 144
    const-string v0, "2"

    goto :goto_1

    .line 147
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lscm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 148
    const-string v0, "3"

    goto :goto_1

    .line 151
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lscm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 152
    const-string v0, "4"

    goto :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x7f0b19a1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
