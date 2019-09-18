.class public Lspy;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lsqm;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field private static h:I


# instance fields
.field private a:F

.field private a:Lahjd;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

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

.field private a:Lsqj;

.field private a:Lsqv;

.field public a:Z

.field private b:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F

.field private d:Z

.field public f:I

.field public g:I

.field private final i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    sput v1, Lspy;->b:I

    .line 55
    const/4 v0, 0x2

    sput v0, Lspy;->c:I

    .line 56
    const/4 v0, 0x3

    sput v0, Lspy;->h:I

    .line 59
    sput v1, Lspy;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 131
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    iput v0, p0, Lspy;->f:I

    .line 67
    iput v0, p0, Lspy;->g:I

    .line 70
    const/16 v0, 0xa

    iput v0, p0, Lspy;->i:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspy;->a:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspy;->b:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspy;->c:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lspy;->a:Ljava/util/HashSet;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lspy;->a:Ljava/util/HashMap;

    .line 133
    iput-object p1, p0, Lspy;->a:Landroid/app/Activity;

    .line 134
    iget-object v0, p0, Lspy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    .line 135
    iput-object p2, p0, Lspy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 136
    iput-object p3, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    .line 137
    iput-object p4, p0, Lspy;->a:Landroid/view/LayoutInflater;

    .line 138
    new-instance v0, Lahjd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lspy;->a:Lahjd;

    .line 140
    invoke-static {p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lspy;->c:Z

    .line 141
    iget-object v0, p0, Lspy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lspy;->a:F

    .line 142
    iget-object v0, p0, Lspy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lspy;->b:F

    .line 143
    iget-object v0, p0, Lspy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lspy;->c:F

    .line 144
    iget-object v0, p0, Lspy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lspy;->d:F

    .line 145
    return-void
.end method

.method private a(Lsqa;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lspy;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 548
    if-nez v0, :cond_0

    .line 549
    iget-object v0, p1, Lsqa;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lspy;->a:Lahjd;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2, p2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v1, p1, Lsqa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    .line 153
    iget-object v0, p0, Lspy;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006110"

    const-string v5, "0X8006110"

    const/4 v6, 0x0

    iget-object v7, p0, Lspy;->a:Ljava/util/HashSet;

    .line 155
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 154
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget v0, p0, Lspy;->j:I

    if-lez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006154"

    const-string v5, "0X8006154"

    const/4 v6, 0x0

    iget v7, p0, Lspy;->j:I

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-boolean v0, p0, Lspy;->d:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lspy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 173
    :cond_2
    iget-object v0, p0, Lspy;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Ljava/util/HashSet;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Lsqj;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Lsqv;

    .line 180
    iget-object v0, p0, Lspy;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Landroid/view/LayoutInflater;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    .line 184
    iget-object v0, p0, Lspy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Ljava/util/HashMap;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lspy;->a:Landroid/app/Activity;

    .line 189
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    .line 149
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lspy;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 193
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
    .line 204
    if-nez p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lspy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Lspy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lsqj;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lspy;->a:Lsqj;

    .line 197
    return-void
.end method

.method public a(Lsqv;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lspy;->a:Lsqv;

    .line 201
    return-void
.end method

.method public a(Landroid/widget/ImageView;)Z
    .locals 6

    .prologue
    const v4, 0x7f0b017e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 582
    .line 584
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lspy;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 605
    :goto_0
    return v0

    .line 587
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lspy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 591
    :goto_1
    if-ge v3, v4, :cond_3

    .line 592
    iget-object v0, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_1

    instance-of v5, v0, Lsqa;

    if-nez v5, :cond_2

    .line 591
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 597
    :cond_2
    check-cast v0, Lsqa;

    .line 598
    iget-object v0, v0, Lsqa;->a:Ljava/lang/String;

    const v5, 0x7f0b017c

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 600
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    iget v0, p0, Lspy;->f:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lspy;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 221
    :goto_0
    iget v3, p0, Lspy;->g:I

    if-ne v3, v1, :cond_3

    iget-boolean v3, p0, Lspy;->b:Z

    if-eqz v3, :cond_3

    .line 224
    :goto_1
    iget-object v2, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 225
    iget-object v2, p0, Lspy;->c:Ljava/util/List;

    iget-object v3, p0, Lspy;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    if-eqz v0, :cond_0

    iget-object v0, p0, Lspy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    .line 230
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    const-string v2, "ReadInJoyArticle"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 239
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 240
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    const-string v1, "SubscriptRecommendController"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v1, v2

    .line 221
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    const-string v2, "ReadInJoyArticle"

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 242
    :cond_5
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    const-string v1, "SubscriptRecommendController"

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lspy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lspy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 542
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 259
    sget v0, Lspy;->h:I

    .line 261
    iget-object v1, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 262
    instance-of v2, v1, Lsre;

    if-eqz v2, :cond_1

    .line 263
    sget v0, Lspy;->a:I

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "SubscriptRecommendController"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    sget v0, Lspy;->c:I

    goto :goto_0

    .line 268
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "ReadInJoyArticle"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    sget v0, Lspy;->b:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 278
    if-ltz p1, :cond_0

    iget-object v0, p0, Lspy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    .line 283
    :cond_1
    invoke-virtual {p0, p1}, Lspy;->getItemViewType(I)I

    move-result v3

    .line 284
    const/4 v0, 0x0

    .line 287
    if-nez p2, :cond_1d

    .line 288
    sget v1, Lspy;->a:I

    if-ne v3, v1, :cond_6

    .line 289
    new-instance v1, Lsqa;

    invoke-direct {v1, p0}, Lsqa;-><init>(Lspy;)V

    .line 290
    iget-object v0, p0, Lspy;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0305d7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 292
    const v0, 0x7f0b1c44

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lsqa;->a:Landroid/view/ViewGroup;

    .line 294
    const v0, 0x7f0b1c45

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsqa;->a:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0b1c46

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsqa;->a:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0b179e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsqa;->b:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0b179d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lsqa;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 299
    const v0, 0x7f0b1c49

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsqa;->c:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0b1c47

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsqa;->b:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0b1c48

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsqa;->c:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0b1c4a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lsqa;->a:Landroid/widget/Button;

    .line 304
    const v0, 0x7f0b1c4b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lsqa;->b:Landroid/widget/Button;

    .line 305
    const v0, 0x7f0b1327

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lsqa;->c:Landroid/widget/Button;

    .line 306
    const v0, 0x7f0b1328

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lsqa;->d:Landroid/widget/Button;

    .line 308
    iget-object v0, v1, Lsqa;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, v1, Lsqa;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 310
    iget-object v0, v1, Lsqa;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lspy;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 311
    iget-object v0, v1, Lsqa;->a:Landroid/widget/Button;

    iget-object v2, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, v1, Lsqa;->b:Landroid/widget/Button;

    iget-object v2, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, v1, Lsqa;->c:Landroid/widget/Button;

    iget-object v2, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, v1, Lsqa;->d:Landroid/widget/Button;

    iget-object v2, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v2, v1, Lsqa;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lspy;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0373

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v2, v1, Lsqa;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lspy;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0375

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v2, v1, Lsqa;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lspy;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0377

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 369
    :goto_4
    if-eqz v8, :cond_2

    .line 370
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    :cond_2
    :goto_5
    if-nez v8, :cond_b

    .line 375
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0372

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0374

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 319
    :cond_5
    iget-object v0, p0, Lspy;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d0376

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 323
    :cond_6
    sget v1, Lspy;->b:I

    if-ne v3, v1, :cond_a

    .line 324
    new-instance v2, Lsqb;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lsqb;-><init>(Lspy;Lspz;)V

    .line 325
    iget-object v0, p0, Lspy;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0305d9

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 327
    const v0, 0x7f0b1c4c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lsqb;->a:Landroid/view/ViewGroup;

    .line 328
    iget-object v0, v2, Lsqb;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, v2, Lsqb;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1c4d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lspy;->c:Z

    if-nez v1, :cond_7

    const v1, 0x7f0211b1

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 337
    iget-object v1, v2, Lsqb;->a:Ljava/util/ArrayList;

    const v0, 0x7f0b1c4e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, v2, Lsqb;->a:Ljava/util/ArrayList;

    const v0, 0x7f0b1c4f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, v2, Lsqb;->a:Ljava/util/ArrayList;

    const v0, 0x7f0b1c50

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v1, v2, Lsqb;->a:Ljava/util/ArrayList;

    const v0, 0x7f0b1c51

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, v2, Lsqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 343
    iget-object v1, p0, Lspy;->a:Landroid/content/res/Resources;

    iget-boolean v0, p0, Lspy;->c:Z

    if-nez v0, :cond_8

    const v0, 0x7f0d0378

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 344
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v4, :cond_9

    .line 345
    iget-object v0, v2, Lsqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 346
    iget-object v6, p0, Lspy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 349
    const v6, 0x7f0b1c53

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 331
    :cond_7
    const v1, 0x7f0211b2

    goto :goto_6

    .line 343
    :cond_8
    const v0, 0x7f0d0379

    goto :goto_7

    .line 353
    :cond_9
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    .line 355
    goto/16 :goto_4

    .line 356
    :cond_a
    sget v1, Lspy;->c:I

    if-ne v3, v1, :cond_1c

    .line 357
    new-instance v0, Lsqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsqc;-><init>(Lspy;Lspz;)V

    .line 358
    iget-object v1, p0, Lspy;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0305db

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 359
    iget-object v1, p0, Lspy;->a:Lsqv;

    invoke-virtual {v1, v8}, Lsqv;->a(Landroid/view/View;)V

    .line 360
    iget-object v1, p0, Lspy;->a:Lsqv;

    invoke-virtual {v1}, Lsqv;->b()V

    .line 361
    iget-object v1, p0, Lspy;->a:Lsqv;

    invoke-virtual {v1}, Lsqv;->h()V

    .line 363
    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, p0, Lspy;->d:Z

    goto/16 :goto_4

    .line 379
    :cond_b
    sget v0, Lspy;->a:I

    if-ne v3, v0, :cond_19

    .line 380
    const v0, 0x7f0b0179

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 382
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsqa;

    .line 383
    invoke-virtual {p0, p1}, Lspy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsre;

    .line 385
    iget-object v0, p0, Lspy;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_c

    .line 386
    iget-object v0, p0, Lspy;->a:Ljava/util/HashSet;

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_c
    iget-object v0, v7, Lsre;->a:Ljava/lang/String;

    iput-object v0, v6, Lsqa;->a:Ljava/lang/String;

    .line 390
    iget-object v0, v7, Lsre;->a:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lspy;->a(Lsqa;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 393
    iget-object v0, v6, Lsqa;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_9
    iget-object v0, v6, Lsqa;->b:Landroid/widget/TextView;

    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v1

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    iget-wide v4, v7, Lsre;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget v0, v7, Lsre;->b:I

    if-lez v0, :cond_10

    const/4 v1, 0x3

    .line 399
    :goto_a
    iget-object v0, v6, Lsqa;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v2, v7, Lsre;->b:I

    const v3, 0x7f0229ae

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 401
    iget-object v0, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 402
    iget-object v0, v7, Lsre;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrf;

    .line 404
    iget v0, v1, Lsrf;->a:I

    if-nez v0, :cond_11

    .line 405
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 406
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    new-instance v2, Lawqq;

    iget-object v1, v1, Lsrf;->c:Ljava/lang/String;

    const-string v3, "^\\s+"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0x14

    invoke-direct {v2, v1, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, v6, Lsqa;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :cond_d
    :goto_b
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017b

    iget v2, v7, Lsre;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 462
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 463
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 464
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b017a

    sget v2, Lspy;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 466
    iget-object v0, v6, Lsqa;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const v1, 0x7f0b017b

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(ILjava/lang/Object;)V

    .line 468
    iget-object v0, v6, Lsqa;->a:Landroid/widget/Button;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 469
    iget-object v0, v6, Lsqa;->b:Landroid/widget/Button;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 470
    iget-object v0, v6, Lsqa;->c:Landroid/widget/Button;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 471
    iget-object v0, v6, Lsqa;->c:Landroid/widget/Button;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1, v9}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 472
    iget-object v0, v6, Lsqa;->d:Landroid/widget/Button;

    const v1, 0x7f0b017c

    iget-object v2, v7, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 474
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, v7, Lsre;->a:Ljava/lang/String;

    iget-object v2, p0, Lspy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 476
    iget-boolean v0, p0, Lspy;->c:Z

    if-nez v0, :cond_16

    .line 477
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0211ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 482
    :goto_c
    iget v0, p0, Lspy;->a:F

    iget v1, p0, Lspy;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lspy;->d:F

    add-float/2addr v0, v1

    .line 483
    const/4 v1, -0x3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 484
    iget-object v0, v6, Lsqa;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 485
    iget-object v0, v6, Lsqa;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    :goto_d
    move-object v0, v8

    .line 532
    goto/16 :goto_0

    .line 395
    :cond_f
    iget-object v0, v6, Lsqa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 398
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 410
    :cond_11
    iget v0, v1, Lsrf;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 411
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 412
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lsrf;->b:Ljava/lang/String;

    const-string v3, "^\\s+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, v1, Lsrf;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 415
    iget-object v0, v6, Lsqa;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :goto_e
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b017c

    iget-object v3, v6, Lsqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 420
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b017e

    sget v3, Lspy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 422
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 423
    iget-object v0, p0, Lspy;->a:Lsqj;

    iget-object v1, v1, Lsrf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v7, Lsre;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lstd;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, v6, Lsqa;->b:Landroid/widget/ImageView;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqj;->a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;)V

    .line 426
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_d

    .line 427
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 428
    const/16 v1, 0xa

    if-lt p1, v1, :cond_d

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto/16 :goto_b

    .line 417
    :cond_12
    iget-object v0, v6, Lsqa;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 433
    :cond_13
    iget v0, v1, Lsrf;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 437
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 438
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    const v2, 0x7f0c09ef

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 439
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v0, v6, Lsqa;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b017c

    iget-object v3, v6, Lsqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 442
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b017e

    sget v3, Lspy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 444
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 445
    iget-object v0, p0, Lspy;->a:Lsqj;

    iget-object v1, v1, Lsrf;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, v7, Lsre;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lstd;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, v6, Lsqa;->b:Landroid/widget/ImageView;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqj;->a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;)V

    goto/16 :goto_b

    .line 448
    :cond_14
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 449
    iget-object v0, v6, Lsqa;->c:Landroid/widget/TextView;

    const v1, 0x7f0c09f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 450
    iget-object v0, v6, Lsqa;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, v6, Lsqa;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 454
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 456
    const-string v0, "SubscriptFeedsAdapter"

    const/4 v1, 0x2

    const-string v2, "getView feed.mItems.size() == 0, is error!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 479
    :cond_16
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0211af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 489
    :cond_17
    iget-boolean v0, p0, Lspy;->c:Z

    if-nez v0, :cond_18

    .line 490
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0211ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 494
    :goto_f
    iget v0, p0, Lspy;->b:F

    iget v1, p0, Lspy;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lspy;->d:F

    add-float/2addr v0, v1

    .line 495
    const/4 v1, -0x3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 496
    iget-object v0, v6, Lsqa;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 497
    iget-object v0, v6, Lsqa;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_d

    .line 492
    :cond_18
    iget-object v0, v6, Lsqa;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0211b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_f

    .line 500
    :cond_19
    sget v0, Lspy;->b:I

    if-ne v3, v0, :cond_1b

    .line 501
    const v0, 0x7f0b0179

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 502
    iget v0, p0, Lspy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lspy;->j:I

    .line 504
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsqb;

    .line 506
    iget-object v0, v6, Lsqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 507
    const/4 v0, 0x0

    move v7, v0

    :goto_10
    if-ge v7, v9, :cond_e

    .line 508
    iget-object v0, v6, Lsqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 509
    const v1, 0x7f0b1c53

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 510
    const v2, 0x7f0b1c52

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 512
    iget-object v0, p0, Lspy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a

    .line 513
    iget-object v0, p0, Lspy;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    .line 514
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mTitle:Ljava/lang/String;

    const-string v4, "^\\s+"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    const v0, 0x7f0b017e

    sget v1, Lspy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lspy;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    .line 518
    iget-object v0, p0, Lspy;->a:Lsqj;

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mFirstPagePicUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqj;->a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;)V

    .line 507
    :cond_1a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_10

    .line 522
    :cond_1b
    sget v0, Lspy;->c:I

    if-ne v3, v0, :cond_e

    goto/16 :goto_d

    :cond_1c
    move-object v8, p2

    goto/16 :goto_4

    :cond_1d
    move-object v8, p2

    goto/16 :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 254
    sget v0, Lspy;->h:I

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 559
    if-eqz p4, :cond_0

    iget-object v0, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :cond_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lspy;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 565
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 566
    iget-object v0, p0, Lspy;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_2

    instance-of v3, v0, Lsqa;

    if-eqz v3, :cond_2

    .line 571
    check-cast v0, Lsqa;

    .line 572
    iget-object v3, v0, Lsqa;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 573
    invoke-direct {p0, v0, p3}, Lspy;->a(Lsqa;Ljava/lang/String;)V

    .line 565
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
