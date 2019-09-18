.class public final Lsdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:J

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->e:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->f:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->h:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->g:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->i:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->k:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->l:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->d:J

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 233
    if-ltz v1, :cond_3

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 235
    :goto_2
    if-ge v0, v1, :cond_2

    .line 236
    new-instance v5, Lsav;

    invoke-direct {v5}, Lsav;-><init>()V

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsav;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v5, Lsav;->a:J

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsav;->b:Ljava/lang/String;

    .line 240
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 227
    goto :goto_0

    :cond_1
    move v1, v2

    .line 230
    goto :goto_1

    .line 242
    :cond_2
    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    .line 247
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 248
    if-lez v0, :cond_5

    .line 249
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    invoke-direct {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    .line 250
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    .line 251
    :goto_4
    if-ge v2, v0, :cond_4

    .line 252
    new-instance v1, Lsax;

    invoke-direct {v1}, Lsax;-><init>()V

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsax;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsax;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lsax;->a:F

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsax;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lsax;->a:I

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 244
    :cond_3
    iput-object v8, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    goto :goto_3

    .line 259
    :cond_4
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/lang/String;

    .line 264
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->m:Ljava/lang/String;

    .line 267
    return-object v3

    .line 261
    :cond_5
    iput-object v8, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    goto :goto_5
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;
    .locals 1

    .prologue
    .line 272
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lsdd;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lsdd;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v0

    return-object v0
.end method
