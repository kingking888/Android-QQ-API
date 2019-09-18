.class public Lsqd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:I


# instance fields
.field private a:F

.field private a:Lahjd;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
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
            "Lsre;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsqf;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    sput v1, Lsqd;->b:I

    .line 58
    const/4 v0, 0x3

    sput v0, Lsqd;->e:I

    .line 61
    sput v1, Lsqd;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqd;->a:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqd;->b:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsqd;->a:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqd;->c:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lsqd;->a:Landroid/content/Context;

    .line 130
    iget-object v0, p0, Lsqd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    .line 131
    iput-object p2, p0, Lsqd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 132
    iput-object p3, p0, Lsqd;->a:Lcom/tencent/widget/XListView;

    .line 133
    iput-object p4, p0, Lsqd;->a:Landroid/view/LayoutInflater;

    .line 134
    new-instance v0, Lahjd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lsqd;->a:Lahjd;

    .line 138
    iget-object v0, p0, Lsqd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lsqd;->a:F

    .line 139
    iget-object v0, p0, Lsqd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lsqd;->b:F

    .line 140
    iget-object v0, p0, Lsqd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lsqd;->c:F

    .line 141
    iget-object v0, p0, Lsqd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lsqd;->d:F

    .line 142
    iget-object v0, p0, Lsqd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lsqd;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 144
    invoke-virtual {p0}, Lsqd;->b()V

    .line 147
    return-void
.end method

.method private a(Lsqe;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 477
    if-nez v0, :cond_0

    .line 478
    iget-object v0, p1, Lsqe;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lsqd;->a:Lahjd;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2, p2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v1, p1, Lsqe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    .line 151
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006110"

    const-string v5, "0X8006110"

    const/4 v6, 0x0

    iget-object v7, p0, Lsqd;->a:Ljava/util/HashSet;

    .line 153
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 152
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    const-string v9, ""

    .line 161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 170
    :goto_1
    const/4 v0, 0x0

    const-string v2, "0X80081C7"

    const-string v3, "0X80081C7"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 175
    :cond_0
    iget v0, p0, Lsqd;->f:I

    if-lez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006154"

    const-string v5, "0X8006154"

    const/4 v6, 0x0

    iget v7, p0, Lsqd;->f:I

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-boolean v0, p0, Lsqd;->b:Z

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lsqd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006431"

    const-string v5, "0X8006431"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 193
    iget-object v0, p0, Lsqd;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Landroid/view/LayoutInflater;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Lcom/tencent/widget/XListView;

    .line 197
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Ljava/util/HashMap;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->a:Landroid/content/Context;

    .line 202
    iget-object v0, p0, Lsqd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lsqd;->c:Ljava/util/List;

    .line 204
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lsqd;->a:Landroid/view/View$OnClickListener;

    .line 208
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lsqd;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 212
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lsqd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, p0, Lsqd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lsqd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lsqd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v1, p0, Lsqd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lsqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lsqd;->b:Ljava/util/List;

    iget-object v1, p0, Lsqd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lsqd;->b:Ljava/util/List;

    iget-object v1, p0, Lsqd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lsqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lsqd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 471
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 269
    sget v0, Lsqd;->e:I

    .line 271
    iget-object v1, p0, Lsqd;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 272
    instance-of v2, v1, Lsre;

    if-eqz v2, :cond_1

    .line 273
    sget v0, Lsqd;->a:I

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    instance-of v1, v1, Lsqf;

    if-eqz v1, :cond_0

    .line 275
    sget v0, Lsqd;->b:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 284
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-virtual {p0, p1}, Lsqd;->getItemViewType(I)I

    move-result v2

    .line 290
    const/4 v0, 0x0

    .line 293
    if-nez p2, :cond_16

    .line 294
    sget v1, Lsqd;->a:I

    if-ne v2, v1, :cond_6

    .line 295
    new-instance v1, Lsqe;

    invoke-direct {v1, p0}, Lsqe;-><init>(Lsqd;)V

    .line 296
    iget-object v0, p0, Lsqd;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0305d8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 298
    const v0, 0x7f0b1c44

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lsqe;->a:Landroid/view/ViewGroup;

    .line 300
    const v0, 0x7f0b1c45

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsqe;->a:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0b1c46

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsqe;->a:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0b179e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsqe;->b:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0b179d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lsqe;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 305
    const v0, 0x7f0b1c49

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsqe;->c:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0b1327

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lsqe;->a:Landroid/widget/Button;

    .line 310
    const v0, 0x7f0b1328

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lsqe;->b:Landroid/widget/Button;

    .line 312
    iget-object v0, v1, Lsqe;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsqd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, v1, Lsqe;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 314
    iget-object v0, v1, Lsqe;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v3, p0, Lsqd;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 317
    iget-object v0, v1, Lsqe;->a:Landroid/widget/Button;

    iget-object v3, p0, Lsqd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, v1, Lsqe;->b:Landroid/widget/Button;

    iget-object v3, p0, Lsqd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v3, v1, Lsqe;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lsqd;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0373

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v3, v1, Lsqe;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lsqd;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0375

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v3, v1, Lsqe;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lsqd;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0377

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 331
    :goto_4
    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    :cond_2
    :goto_5
    if-nez v9, :cond_7

    .line 337
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0374

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0372

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 323
    :cond_5
    iget-object v0, p0, Lsqd;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0376

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 326
    :cond_6
    sget v1, Lsqd;->b:I

    if-ne v2, v1, :cond_15

    .line 327
    iget-object v1, p0, Lsqd;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030494

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto :goto_4

    .line 341
    :cond_7
    sget v0, Lsqd;->a:I

    if-ne v2, v0, :cond_12

    .line 342
    const v0, 0x7f0b0179

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsqe;

    .line 345
    invoke-virtual {p0, p1}, Lsqd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsre;

    .line 347
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    .line 348
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashSet;

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_8
    iget-object v0, v7, Lsre;->a:Ljava/lang/String;

    iput-object v0, v6, Lsqe;->a:Ljava/lang/String;

    .line 352
    iget-object v0, v7, Lsre;->a:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lsqd;->a(Lsqe;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    iget-object v2, p0, Lsqd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 357
    iget-object v1, v6, Lsqe;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v0

    .line 364
    :goto_6
    iget-object v0, v6, Lsqe;->b:Landroid/widget/TextView;

    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v1

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    iget-wide v4, v7, Lsre;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget v0, v7, Lsre;->b:I

    if-lez v0, :cond_d

    const/4 v1, 0x3

    .line 366
    :goto_7
    iget-object v0, v6, Lsqe;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v2, v7, Lsre;->b:I

    const v3, 0x7f0229ae

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 368
    iget-object v0, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 369
    iget-object v0, v7, Lsre;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    .line 371
    iget v1, v0, Lsrf;->a:I

    if-nez v1, :cond_e

    .line 372
    iget-object v1, v6, Lsqe;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373
    iget-object v1, v6, Lsqe;->c:Landroid/widget/TextView;

    new-instance v2, Lawqq;

    iget-object v0, v0, Lsrf;->c:Ljava/lang/String;

    const-string v3, "^\\s+"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v4, 0x14

    invoke-direct {v2, v0, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_9
    :goto_8
    iget-object v0, v6, Lsqe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017b

    iget v2, v7, Lsre;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 396
    iget-object v0, v6, Lsqe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 397
    iget-object v0, v6, Lsqe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 398
    iget-object v0, v6, Lsqe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017a

    sget v2, Lsqd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 399
    iget-object v0, v6, Lsqe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 401
    iget-object v0, v6, Lsqe;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const v1, 0x7f0b017b

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(ILjava/lang/Object;)V

    .line 405
    iget-object v0, v6, Lsqe;->a:Landroid/widget/Button;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 406
    iget-object v0, v6, Lsqe;->a:Landroid/widget/Button;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1, v8}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 407
    iget-object v0, v6, Lsqe;->b:Landroid/widget/Button;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 435
    iget v0, p0, Lsqd;->c:F

    iget v1, p0, Lsqd;->d:F

    add-float/2addr v0, v1

    .line 436
    const/4 v1, -0x3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    :goto_9
    move-object v0, v9

    .line 461
    goto/16 :goto_0

    .line 359
    :cond_b
    iget-object v1, v6, Lsqe;->a:Landroid/widget/TextView;

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v0

    goto/16 :goto_6

    .line 362
    :cond_c
    iget-object v1, v6, Lsqe;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v0

    goto/16 :goto_6

    .line 365
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 375
    :cond_e
    iget v1, v0, Lsrf;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 376
    iget-object v1, v6, Lsqe;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    iget-object v1, v6, Lsqe;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lsrf;->b:Ljava/lang/String;

    const-string v2, "^\\s+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 379
    :cond_f
    iget v0, v0, Lsrf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 380
    iget-object v0, v6, Lsqe;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 381
    iget-object v0, v6, Lsqe;->c:Landroid/widget/TextView;

    const v1, 0x7f0c09ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 384
    :cond_10
    iget-object v0, v6, Lsqe;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    iget-object v0, v6, Lsqe;->c:Landroid/widget/TextView;

    const v1, 0x7f0c09f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 388
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    const-string v0, "SubscriptFeedsNewAdapter"

    const/4 v1, 0x2

    const-string v2, "getView feed.mItems.size() == 0, is error!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 437
    :cond_12
    sget v0, Lsqd;->b:I

    if-ne v2, v0, :cond_a

    .line 438
    invoke-virtual {p0, p1}, Lsqd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsqf;

    .line 439
    const v0, 0x7f0b179c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lsqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const v0, 0x7f0b179b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v6, Lsqf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    const v0, 0x7f0b179d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 444
    iget v1, v6, Lsqf;->a:I

    if-lez v1, :cond_14

    const/4 v1, 0x3

    .line 445
    :goto_a
    iget v2, v6, Lsqf;->a:I

    const v3, 0x7f0229ae

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 446
    iget v0, v6, Lsqf;->a:I

    if-lez v0, :cond_13

    .line 447
    const v0, 0x7f0b179f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :cond_13
    const v0, 0x7f0b179a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 454
    const v1, 0x7f0b017a

    sget v2, Lsqd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 455
    const v1, 0x7f0b026c

    iget-object v2, v6, Lsqf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 456
    const v1, 0x7f0b02b8

    iget v2, v6, Lsqf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 457
    const v1, 0x7f0b02b6

    iget v2, v6, Lsqf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 458
    iget-object v1, p0, Lsqd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 444
    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    move-object v9, p2

    goto/16 :goto_4

    :cond_16
    move-object v9, p2

    goto/16 :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 264
    sget v0, Lsqd;->e:I

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 488
    if-eqz p4, :cond_0

    iget-object v0, p0, Lsqd;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lsqd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lsqd;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 494
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 495
    iget-object v0, p0, Lsqd;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_2

    instance-of v3, v0, Lsqe;

    if-eqz v3, :cond_2

    .line 500
    check-cast v0, Lsqe;

    .line 501
    iget-object v3, v0, Lsqe;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 502
    invoke-direct {p0, v0, p3}, Lsqd;->a(Lsqe;Ljava/lang/String;)V

    .line 494
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
