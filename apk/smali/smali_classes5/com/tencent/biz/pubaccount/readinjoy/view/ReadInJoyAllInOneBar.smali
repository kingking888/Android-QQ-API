.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lpii;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Lpwy;

.field private a:Lrse;

.field private a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.atlas."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/util/HashMap;

    .line 89
    const/16 v0, 0x270f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:I

    .line 764
    new-instance v0, Lrsd;

    invoke-direct {v0, p0}, Lrsd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lpwy;

    .line 774
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lpwy;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;-><init>(Lpwy;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/util/HashMap;

    .line 89
    const/16 v0, 0x270f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:I

    .line 764
    new-instance v0, Lrsd;

    invoke-direct {v0, p0}, Lrsd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lpwy;

    .line 774
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lpwy;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;-><init>(Lpwy;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Landroid/content/Context;)V

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    const v0, 0x7f0b0afd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/view/View;

    .line 133
    const v0, 0x7f0b0afe

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b0b00

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0b0b02

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b0b01

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b0aff

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Lrse;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lrse;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getPaddingTop()I

    move-result v3

    .line 168
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getPaddingBottom()I

    move-result v2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getPaddingLeft()I

    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getPaddingRight()I

    move-result v0

    .line 171
    if-nez v3, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 172
    :cond_0
    if-nez v2, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 173
    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 174
    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 175
    :cond_3
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setPadding(IIII)V

    .line 176
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->f:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f030167

    return v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpff;->a(Lpii;)V

    .line 224
    new-instance v0, Lrsa;

    invoke-direct {v0, p0}, Lrsa;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V

    .line 281
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v1, :cond_1

    .line 284
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_gallery_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lpwp;->a(Ljava/lang/String;Ljava/lang/String;Lpwy;)V

    .line 289
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lpwp;->a(Ljava/util/List;Lpwy;)V

    .line 297
    :cond_2
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpwp;->a(Ljava/lang/String;Lpwz;)V

    .line 300
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v4, v0}, Lpwp;->a(Ljava/lang/String;ZZLpwz;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public a(IZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 530
    return-void
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 582
    return-void
.end method

.method public a(IZLphf;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 338
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 350
    :goto_1
    return-void

    .line 341
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 184
    if-nez p1, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initData. bundle data is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    const-string v1, "biu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Landroid/widget/TextView;

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f021100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpff;->b(Lpii;)V

    .line 198
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 200
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->e:I

    .line 201
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->f:I

    .line 202
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:I

    .line 204
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(J)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b()V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Z

    if-nez v0, :cond_3

    .line 208
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    const-string v1, "biu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Landroid/widget/TextView;

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f02113d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 462
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 463
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 464
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 465
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 466
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 468
    new-instance v1, Lrsc;

    invoke-direct {v1, p0, p1}, Lrsc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    return-void
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public a(ZLphf;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public a(ZLphf;Z)V
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(ZLphf;)V

    .line 535
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 305
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_3
    return-void

    .line 308
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    :cond_0
    return-void
.end method

.method public b(ZLphf;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 554
    if-eqz p1, :cond_4

    .line 555
    iget-object v0, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommentCreate success, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-wide v4, v0, Lpyc;->a:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lpjt;->b(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 562
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v2, "0X8008FE8"

    const-string v3, "0X8008FE8"

    const-string v6, ""

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-nez v4, :cond_2

    const-string v7, ""

    .line 564
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-nez v4, :cond_3

    const-string v8, ""

    :goto_2
    move v4, v12

    move v5, v12

    move v10, v12

    .line 562
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setDefaultEditCommentText(Ljava/lang/String;)V

    .line 577
    :goto_3
    return-void

    .line 562
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 564
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 565
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 574
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setDefaultEditCommentText(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u8bc4\u8bba\u5931\u8d25!"

    invoke-static {v0, v1, v2, v12}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 743
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 744
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:Z

    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:Z

    .line 746
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 747
    const-string v1, "com.tencent.process.fav"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 750
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 357
    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x1f4

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    .line 358
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:J

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lrse;

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 383
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lrse;

    invoke-interface {v2, v0, p1}, Lrse;->a(ILandroid/view/View;)Z

    move-result v0

    .line 384
    if-eqz v0, :cond_2

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/lang/String;

    const-string v2, "onClick. handledByListener."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    :goto_1
    return-void

    .line 360
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/lang/String;

    const-string v1, "quick click btn is forbidden."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v0, v6

    .line 369
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :pswitch_3
    const/4 v0, 0x3

    .line 375
    goto :goto_0

    .line 377
    :pswitch_4
    const/4 v0, 0x4

    .line 378
    goto :goto_0

    .line 380
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    goto :goto_1

    .line 394
    :pswitch_7
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 398
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v4, v2

    move-object v3, v1

    move-object v2, v0

    .line 400
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    goto :goto_1

    .line 396
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 397
    :cond_5
    const-string v1, ""

    goto :goto_3

    .line 398
    :cond_6
    const-string v2, ""

    goto :goto_4

    .line 403
    :pswitch_8
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 407
    :goto_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v4, v2

    move-object v3, v1

    move-object v2, v0

    .line 409
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    goto/16 :goto_1

    .line 405
    :cond_8
    const-string v0, ""

    goto :goto_5

    .line 406
    :cond_9
    const-string v1, ""

    goto :goto_6

    .line 407
    :cond_a
    const-string v2, ""

    goto :goto_7

    .line 412
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Z

    if-nez v0, :cond_0

    .line 413
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Z

    .line 414
    new-instance v0, Lrsb;

    invoke-direct {v0, p0}, Lrsb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V

    .line 440
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Z

    if-eqz v1, :cond_b

    .line 441
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setLiked(Z)V

    .line 443
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lpwp;->a(Ljava/lang/String;ZLpwz;)V

    goto/16 :goto_1

    .line 445
    :cond_b
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setLiked(Z)V

    .line 447
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0}, Lpwp;->a(Ljava/lang/String;ZLpwz;)V

    goto/16 :goto_1

    .line 452
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 454
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-static {v0, v1, v2, v7}, Lsrn;->a(Landroid/app/Activity;Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Z)V

    goto/16 :goto_1

    .line 366
    :pswitch_data_0
    .packed-switch 0x7f0b0afd
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 392
    :pswitch_data_1
    .packed-switch 0x7f0b0afd
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 754
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 755
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:Z

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d:Z

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpff;->b(Lpii;)V

    .line 762
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 524
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 518
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 520
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-static {v0, v2, v3, v1}, Lsrn;->a(Landroid/app/Activity;Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Z)V

    :cond_0
    move v0, v1

    .line 522
    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0b02
        :pswitch_0
    .end packed-switch
.end method

.method public setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    return-void
.end method

.method public setDefaultEditCommentText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public setLiked(Z)V
    .locals 2

    .prologue
    .line 486
    if-eqz p1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 495
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c:Z

    .line 496
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setOnAllInOneEventListener(Lrse;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Lrse;

    .line 508
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 500
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Z

    .line 502
    return-void
.end method
