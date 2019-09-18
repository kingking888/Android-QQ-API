.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lsaw;

    invoke-direct {v0}, Lsaw;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->p:I

    .line 54
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->q:I

    .line 57
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    .line 58
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:F

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->p:I

    .line 54
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->q:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    .line 63
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 64
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->p:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->q:I

    .line 68
    return-void
.end method

.method public static a(I)F
    .locals 1

    .prologue
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 142
    :pswitch_0
    const/high16 v0, -0x3b860000    # -1000.0f

    :goto_0
    return v0

    .line 101
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 108
    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 110
    :pswitch_3
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {}, Lplw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/high16 v0, 0x40b00000    # 5.5f

    goto :goto_0

    .line 115
    :cond_0
    const/high16 v0, 0x40600000    # 3.5f

    goto :goto_0

    .line 117
    :pswitch_5
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    .line 119
    :pswitch_6
    const v0, 0x40833333    # 4.1f

    goto :goto_0

    .line 121
    :pswitch_7
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0

    .line 126
    :pswitch_8
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    .line 128
    :pswitch_9
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    .line 131
    :pswitch_a
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    .line 133
    :pswitch_b
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    .line 136
    :pswitch_c
    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0

    .line 138
    :pswitch_d
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    .line 140
    :pswitch_e
    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_3
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 85
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:F

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return-void
.end method
