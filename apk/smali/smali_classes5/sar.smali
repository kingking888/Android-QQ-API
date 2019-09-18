.class public Lsar;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lsbf;
.implements Lsbg;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field private a:Layye;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsbd;

.field private a:[Lsbe;

.field private b:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Layye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Layye;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lsar;->b:F

    .line 71
    const/16 v0, 0x10

    iput v0, p0, Lsar;->b:I

    const/16 v0, 0x12

    iput v0, p0, Lsar;->c:I

    .line 256
    new-instance v0, Lsat;

    invoke-direct {v0, p0}, Lsat;-><init>(Lsar;)V

    iput-object v0, p0, Lsar;->a:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p2, p0, Lsar;->a:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lsar;->a:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lsar;->a:Layye;

    .line 79
    invoke-direct {p0}, Lsar;->f()V

    .line 80
    invoke-direct {p0}, Lsar;->g()V

    .line 81
    return-void
.end method

.method static synthetic a(Lsar;)Lsbd;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsar;->a:Lsbd;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Lsbe;
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsar;->a:[Lsbe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lsar;->a:[Lsbe;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lsbe;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lsar;->a:[Lsbe;

    aget-object v0, v1, v0

    return-object v0

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no suitable creator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lscw;

    invoke-direct {v0}, Lscw;-><init>()V

    .line 85
    const/16 v1, 0x12

    new-array v1, v1, [Lsbe;

    const/4 v2, 0x0

    new-instance v3, Lsco;

    invoke-direct {v3}, Lsco;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lscq;

    invoke-direct {v3}, Lscq;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lsbu;

    invoke-direct {v3}, Lsbu;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lscf;

    invoke-direct {v3}, Lscf;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lsbh;

    invoke-direct {v3}, Lsbh;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lsbm;

    invoke-direct {v3}, Lsbm;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lsca;

    invoke-direct {v3}, Lsca;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lscl;

    invoke-direct {v3}, Lscl;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lsch;

    invoke-direct {v3}, Lsch;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lsbr;

    invoke-direct {v3}, Lsbr;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lowv;

    invoke-direct {v3}, Lowv;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lsbw;

    invoke-direct {v3}, Lsbw;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lowz;

    invoke-direct {v3}, Lowz;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Loxd;

    invoke-direct {v3}, Loxd;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Loxh;

    invoke-direct {v3}, Loxh;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    iput-object v1, p0, Lsar;->a:[Lsbe;

    .line 108
    iget-object v1, p0, Lsar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lscw;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 326
    :try_start_0
    const-string v0, "local_kd_native_main_text_style"

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 330
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    const-string v4, "native_main_text_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsar;->a:I

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0

    .line 339
    :cond_1
    const-string v4, "native_main_text_size"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsar;->a:F

    .line 341
    iget v0, p0, Lsar;->a:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsar;->a:F

    goto :goto_0

    .line 344
    :cond_2
    const-string v4, "native_main_text_row_space"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsar;->b:F

    goto :goto_0

    .line 348
    :cond_3
    const-string v4, "native_main_text_segment_space"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsar;->b:I

    goto :goto_0

    .line 352
    :cond_4
    const-string v4, "native_main_text_margin_side"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsar;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 363
    :cond_5
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 148
    if-nez v0, :cond_0

    .line 149
    const-string v0, "Q.readinjoy.fast_web"

    const-string v1, ""

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 150
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    iput p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->p:I

    .line 155
    if-nez p2, :cond_2

    .line 156
    invoke-direct {p0, v0}, Lsar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Lsbe;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    iget-object v2, p0, Lsar;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p3}, Lsbe;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p0}, Lsbd;->a(Lsbf;)V

    .line 160
    iget-object p2, v1, Lsbd;->a:Landroid/view/View;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 168
    :goto_1
    iget v3, p0, Lsar;->a:F

    iput v3, v2, Lsbd;->a:F

    .line 169
    iget v3, p0, Lsar;->b:F

    iput v3, v2, Lsbd;->b:F

    .line 170
    iget v3, p0, Lsar;->b:I

    iput v3, v2, Lsbd;->c:I

    .line 171
    iget v3, p0, Lsar;->c:I

    iput v3, v2, Lsbd;->d:I

    .line 172
    iget v3, p0, Lsar;->a:I

    iput v3, v2, Lsbd;->b:I

    .line 174
    iget-object v3, v2, Lsbd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-virtual {v2, v3, v0, p4}, Lsbd;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "WebFastAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView error,msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lsar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    move-object v1, p2

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsar;->a:[Lsbe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 281
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    instance-of v0, v0, Lsbg;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    check-cast v0, Lsbg;

    invoke-interface {v0}, Lsbg;->a()V

    .line 280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lsar;->a:F

    .line 267
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 6

    .prologue
    .line 222
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lsar;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsar;->a:Ljava/util/ArrayList;

    .line 226
    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 227
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 228
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    .line 229
    iget-object v2, p0, Lsar;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-static {v0}, Lplw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Lsar;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-static {v1}, Lplw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 234
    iget-object v0, p0, Lsar;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lsar;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x3e8

    invoke-static/range {v0 .. v5}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsar;->a:[Lsbe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    instance-of v0, v0, Lsbg;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    check-cast v0, Lsbg;

    invoke-interface {v0, p1, p2}, Lsbg;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public a(Lsbd;)V
    .locals 4

    .prologue
    .line 243
    iput-object p1, p0, Lsar;->a:Lsbd;

    .line 244
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 245
    const/4 v1, 0x0

    const-string v2, "\u590d\u5236"

    invoke-virtual {v0, v1, v2}, Lazls;->a(ILjava/lang/String;)V

    .line 246
    iget-object v1, p1, Lsbd;->a:Landroid/view/View;

    iget-object v2, p0, Lsar;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lsas;

    invoke-direct {v3, p0, p1}, Lsas;-><init>(Lsar;Lsbd;)V

    invoke-static {v1, v0, v2, v3}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    .line 254
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsar;->a:[Lsbe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 290
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    instance-of v0, v0, Lsbg;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    check-cast v0, Lsbg;

    invoke-interface {v0}, Lsbg;->b()V

    .line 289
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsar;->a:[Lsbe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 299
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    instance-of v0, v0, Lsbg;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    check-cast v0, Lsbg;

    invoke-interface {v0}, Lsbg;->c()V

    .line 298
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsar;->a:[Lsbe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 308
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    instance-of v0, v0, Lsbg;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    check-cast v0, Lsbg;

    invoke-interface {v0}, Lsbg;->d()V

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsar;->a:[Lsbe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 317
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    instance-of v0, v0, Lsbg;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lsar;->a:[Lsbe;

    aget-object v0, v0, v1

    check-cast v0, Lsbg;

    invoke-interface {v0}, Lsbg;->e()V

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 138
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, -0x1

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lsar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 127
    invoke-direct {p0, v0}, Lsar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Lsbe;

    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Lsbe;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsar;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lsbd;->a:I

    return v0
.end method
