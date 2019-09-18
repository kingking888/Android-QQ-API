.class public Lacgu;
.super Laiii;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lacgt;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1064
    iput-object p1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    .line 1065
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 1051
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    .line 1055
    new-array v0, v3, [I

    iput-object v0, p0, Lacgu;->a:[I

    .line 1057
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lacgu;->a:[Ljava/lang/String;

    .line 1066
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1252
    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1253
    iget-object v0, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1313
    :cond_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgt;

    .line 1259
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Lacgt;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1262
    iget-object v1, v0, Lacgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lacgt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 1263
    :cond_3
    const-string v1, "#"

    .line 1268
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1269
    if-gt v4, v6, :cond_4

    if-le v6, v8, :cond_5

    :cond_4
    const/16 v7, 0x61

    if-gt v7, v6, :cond_8

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_8

    .line 1270
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1275
    :goto_2
    iget-object v6, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    .line 1276
    iget-object v6, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    :cond_6
    iget-object v6, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1265
    :cond_7
    iget-object v1, v0, Lacgt;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1272
    :cond_8
    const-string v1, "#"

    goto :goto_2

    .line 1281
    :cond_9
    iget-object v5, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    .line 1282
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    move v1, v4

    .line 1284
    :goto_3
    if-gt v1, v8, :cond_b

    .line 1285
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1286
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1287
    iget-object v4, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1288
    iget-object v4, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    :cond_a
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_3

    .line 1291
    :cond_b
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1292
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1293
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1294
    iget-object v1, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    :cond_c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 1297
    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lacgu;->a:[I

    .line 1298
    iget-object v0, p0, Lacgu;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lacgu;->a:[Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1300
    iget-object v0, p0, Lacgu;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lacgu;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 1304
    :goto_4
    iget-object v0, p0, Lacgu;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 1305
    iget-object v2, p0, Lacgu;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lacgu;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    .line 1306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 1304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1309
    :cond_d
    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 1310
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v3, p0, Lacgu;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1207
    const v0, 0x7f030285

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1233
    .line 1234
    iget-object v0, p0, Lacgu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1235
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lacgu;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1236
    iget-object v2, p0, Lacgu;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    :goto_1
    if-ltz v0, :cond_1

    .line 1242
    iget-object v1, p0, Lacgu;->a:[I

    aget v0, v1, v0

    .line 1247
    :goto_2
    return v0

    .line 1235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1244
    goto :goto_2

    :cond_2
    move v0, v1

    .line 1247
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1228
    invoke-direct {p0}, Lacgu;->b()V

    .line 1229
    invoke-super {p0}, Laiii;->notifyDataSetChanged()V

    .line 1230
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lacgu;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 1218
    if-gez v0, :cond_0

    .line 1219
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 1221
    :cond_0
    iget-object v1, p0, Lacgu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1225
    :goto_0
    return-void

    .line 1224
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lacgu;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lacgu;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 1070
    iget-object v0, p0, Lacgu;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacgu;->a:[I

    iget-object v1, p0, Lacgu;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lacgu;->a:[Ljava/lang/String;

    iget-object v3, p0, Lacgu;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 1071
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lacgu;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 1077
    if-ltz v0, :cond_0

    .line 1078
    const/4 v0, 0x0

    .line 1083
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 1081
    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lacgu;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1082
    iget-object v2, p0, Lacgu;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgt;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1089
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, -0x2

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1094
    .line 1096
    iget-object v0, p0, Lacgu;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 1097
    if-nez p2, :cond_3

    .line 1098
    iget-object v0, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030350

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1100
    new-instance v1, Lacgv;

    invoke-direct {v1}, Lacgv;-><init>()V

    .line 1101
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacgv;->c:Landroid/widget/ImageView;

    .line 1102
    const v0, 0x7f0b1312

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacgv;->a:Landroid/widget/ImageView;

    .line 1104
    const v0, 0x7f0b0a6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgv;->d:Landroid/widget/TextView;

    .line 1105
    const v0, 0x7f0b130f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgv;->a:Landroid/widget/TextView;

    .line 1106
    const v0, 0x7f0b130e

    .line 1107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgv;->c:Landroid/widget/TextView;

    .line 1108
    const v0, 0x7f0b1310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgv;->b:Landroid/widget/TextView;

    .line 1109
    const v0, 0x7f0b0a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgv;->e:Landroid/widget/TextView;

    .line 1110
    const v0, 0x7f0b0a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgv;->f:Landroid/widget/TextView;

    .line 1111
    const v0, 0x7f0b130d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lacgv;->a:Landroid/view/View;

    .line 1112
    const v0, 0x7f0b1313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacgv;->b:Landroid/widget/ImageView;

    .line 1113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 1118
    :goto_0
    if-gez v4, :cond_6

    .line 1119
    add-int/lit8 v0, v4, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 1120
    iget-object v0, p0, Lacgu;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lacgu;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1121
    iget-object v4, p0, Lacgu;->a:[I

    aget v1, v4, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgt;

    .line 1123
    iput-object v0, v3, Lacgv;->a:Lacgt;

    .line 1124
    iget-object v1, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lacgv;->a:Ljava/lang/String;

    .line 1125
    iget-object v1, v3, Lacgv;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v1, v3, Lacgv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    iget-object v1, v3, Lacgv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-object v1, v3, Lacgv;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v1, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 1133
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 1134
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v4, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020caf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1135
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1137
    :cond_0
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1138
    iget-object v1, v3, Lacgv;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1143
    :goto_1
    iget-object v1, v3, Lacgv;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v1, v3, Lacgv;->c:Landroid/widget/ImageView;

    iget-object v4, v3, Lacgv;->a:Ljava/lang/String;

    invoke-super {p0, v4}, Laiii;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1146
    iget-object v1, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1147
    iget-object v1, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x400

    invoke-static {v1, v4, v5}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    .line 1151
    :goto_2
    if-eqz v1, :cond_5

    .line 1152
    iget-object v4, v3, Lacgv;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1153
    iget-object v4, v3, Lacgv;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1154
    iget-object v0, v3, Lacgv;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, v3, Lacgv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    :goto_3
    if-nez v1, :cond_1

    .line 1165
    iget-object v0, v3, Lacgv;->b:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v11, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1166
    iget-object v0, v3, Lacgv;->b:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v10, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1167
    iget-object v0, v3, Lacgv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    iget-object v0, v3, Lacgv;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1172
    :cond_1
    iget-object v0, v3, Lacgv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    iget-object v0, v3, Lacgv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1174
    iget-object v0, v3, Lacgv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1178
    iget-object v1, v3, Lacgv;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u7b80\u4ecb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lacgv;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1180
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1197
    :cond_2
    :goto_4
    return-object p2

    .line 1115
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgv;

    move-object v3, v0

    goto/16 :goto_0

    .line 1141
    :cond_4
    iget-object v1, v3, Lacgv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1157
    :cond_5
    iget-object v0, v3, Lacgv;->a:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-virtual {v0, v11, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1158
    iget-object v0, v3, Lacgv;->a:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-virtual {v0, v10, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1159
    iget-object v0, v3, Lacgv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, v3, Lacgv;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1184
    :cond_6
    iput-object v8, v3, Lacgv;->a:Lacgt;

    .line 1185
    const-string v0, ""

    iput-object v0, v3, Lacgv;->a:Ljava/lang/String;

    .line 1186
    iget-object v0, v3, Lacgv;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v0, v3, Lacgv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lacgu;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    iget-object v1, v3, Lacgv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 1191
    iget-object v1, v3, Lacgv;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lacgu;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    const v4, 0x7f0c2141

    .line 1192
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1193
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1191
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method
