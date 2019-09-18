.class public Laiio;
.super Laiii;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field public a:Laiis;

.field private a:Lajrp;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/PhoneContact;

.field public a:Lcom/tencent/mobileqq/widget/IndexView;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/widget/XListView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiio;->b:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laiio;->a:Ljava/util/LinkedHashMap;

    .line 57
    new-array v0, v1, [I

    iput-object v0, p0, Laiio;->a:[I

    .line 58
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Laiio;->a:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiio;->c:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiio;->a:Ljava/util/List;

    .line 63
    iput-boolean v1, p0, Laiio;->a:Z

    .line 65
    iput v1, p0, Laiio;->a:I

    .line 66
    iput v1, p0, Laiio;->b:I

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 73
    iput-object p1, p0, Laiio;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laiio;->a:Lajrp;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Laiio;->a:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Laiio;->b:I

    .line 78
    invoke-virtual {p0, p4}, Laiio;->a(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;Z)Laiir;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;Z)",
            "Laiir;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x5a

    const/16 v5, 0x41

    const/4 v3, 0x0

    .line 104
    if-nez p0, :cond_0

    .line 105
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_0
    new-instance v4, Laiir;

    invoke-direct {v4}, Laiir;-><init>()V

    .line 109
    iput-object p0, v4, Laiir;->a:Ljava/util/List;

    .line 111
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 116
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    const-string v1, "#"

    .line 122
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 123
    if-gt v5, v7, :cond_2

    if-le v7, v9, :cond_3

    :cond_2
    const/16 v8, 0x61

    if-gt v8, v7, :cond_9

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_9

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_3
    iget-object v7, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 131
    iget-object v7, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4
    iget-object v7, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 138
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v7, "\u2605"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 140
    iget-object v1, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v7, "\u2605"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_6
    iget-object v1, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v7, "\u2605"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 111
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 119
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 126
    :cond_9
    const-string v1, "#"

    goto :goto_3

    .line 148
    :cond_a
    if-eqz v2, :cond_c

    .line 149
    iput-object v2, v4, Laiir;->b:Ljava/util/List;

    .line 150
    if-nez p2, :cond_c

    .line 151
    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u2605"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 152
    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u2605"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_b
    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u2605"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_c
    iget-object v1, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    .line 159
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    move v0, v5

    .line 161
    :goto_4
    if-gt v0, v9, :cond_e

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 165
    iget-object v5, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_d
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    .line 168
    :cond_e
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 170
    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v5, "#"

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xa

    if-gt v0, v5, :cond_10

    if-nez p2, :cond_11

    .line 174
    :cond_10
    const-string v0, "\u2605"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 175
    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    const-string v5, "\u2605"

    invoke-virtual {v0, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 181
    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, Laiir;->a:[I

    .line 182
    iget-object v0, v4, Laiir;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Laiir;->a:[Ljava/lang/String;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    new-instance v0, Laiip;

    invoke-direct {v0}, Laiip;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 204
    iget-object v0, v4, Laiir;->a:[I

    array-length v0, v0

    if-nez v0, :cond_12

    move-object v0, v4

    .line 218
    :goto_5
    return-object v0

    .line 207
    :cond_12
    iget-object v0, v4, Laiir;->a:[I

    aput v3, v0, v3

    .line 208
    const/4 v0, 0x1

    move v1, v0

    :goto_6
    iget-object v0, v4, Laiir;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 210
    iget-object v6, v4, Laiir;->a:[I

    aget v7, v6, v1

    iget-object v0, v4, Laiir;->a:[I

    add-int/lit8 v8, v1, -0x1

    aget v8, v0, v8

    iget-object v0, v4, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    aput v0, v6, v1

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 213
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    .line 214
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 216
    iget-object v3, v4, Laiir;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_7

    :cond_14
    move-object v0, v4

    .line 218
    goto :goto_5
.end method

.method private a(Lcom/tencent/mobileqq/data/PhoneContact;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 617
    move v1, v2

    :goto_0
    iget-object v0, p0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 618
    iget-object v0, p0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 619
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const/4 v2, 0x1

    .line 623
    :cond_0
    return v2

    .line 617
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Laiio;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 411
    const v0, 0x7f030285

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 443
    .line 444
    iget-object v0, p0, Laiio;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laiio;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 448
    iget-object v2, p0, Laiio;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    :goto_1
    if-ltz v0, :cond_1

    .line 456
    iget-object v1, p0, Laiio;->a:[I

    aget v0, v1, v0

    .line 465
    :goto_2
    return v0

    .line 446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 460
    goto :goto_2

    :cond_2
    move v0, v1

    .line 465
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Laiir;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p1, Laiir;->a:Ljava/util/List;

    iput-object v0, p0, Laiio;->b:Ljava/util/List;

    .line 96
    iget-object v0, p1, Laiir;->a:[I

    iput-object v0, p0, Laiio;->a:[I

    .line 97
    iget-object v0, p1, Laiir;->a:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Laiio;->a:Ljava/util/LinkedHashMap;

    .line 98
    iget-object v0, p1, Laiir;->a:[Ljava/lang/String;

    iput-object v0, p0, Laiio;->a:[Ljava/lang/String;

    .line 99
    iget-object v0, p1, Laiir;->b:Ljava/util/List;

    iput-object v0, p0, Laiio;->c:Ljava/util/List;

    .line 100
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Laiio;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 431
    if-gez v0, :cond_0

    .line 433
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 436
    :cond_0
    iget-object v1, p0, Laiio;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 437
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Laiio;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Z)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 595
    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 597
    iget-object v0, p0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 598
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    :goto_1
    if-eqz p2, :cond_2

    .line 604
    if-ne v1, v2, :cond_0

    .line 605
    iget-object v0, p0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-virtual {p0}, Laiio;->notifyDataSetChanged()V

    .line 614
    :cond_0
    :goto_2
    return-void

    .line 596
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 609
    :cond_2
    if-eq v1, v2, :cond_0

    .line 610
    iget-object v0, p0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Laiio;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Laiio;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Laiir;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Laiio;->a(Laiir;)V

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Laiio;->a:Z

    .line 223
    invoke-virtual {p0}, Laiio;->notifyDataSetChanged()V

    .line 224
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Laiio;->a:[I

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

.method public c()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Laiio;->a:Layye;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Laiio;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 592
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Laiio;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laiio;->a:[I

    iget-object v1, p0, Laiio;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Laiio;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laiio;->a:[Ljava/lang/String;

    iget-object v3, p0, Laiio;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 229
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
    .line 234
    iget-object v0, p0, Laiio;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 235
    if-ltz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 242
    iget-object v0, p0, Laiio;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laiio;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    iget-object v2, p0, Laiio;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v7, 0x7f0b0a87

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Laiio;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 254
    if-nez p2, :cond_6

    .line 255
    new-instance v1, Laiiq;

    invoke-direct {v1}, Laiiq;-><init>()V

    .line 257
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03085a

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 259
    const v0, 0x7f0b0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiq;->a:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0b0aa7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laiiq;->c:Landroid/widget/ImageView;

    .line 261
    const v0, 0x7f0b0aa8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiq;->b:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0b2582

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiq;->c:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0b0a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Laiiq;->a:Landroid/widget/Button;

    .line 264
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiq;->d:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0b2058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiiq;->a:Landroid/widget/CheckBox;

    .line 266
    const v0, 0x7f0b0a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiq;->e:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0b2577    # 1.8495722E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laiiq;->a:Landroid/view/View;

    .line 268
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v1, Laiiq;->c:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, v1, Laiiq;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/widget/IndexView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/IndexView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 280
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v5, p0, Laiio;->a:I

    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    :goto_1
    if-gez v2, :cond_11

    .line 287
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 288
    iget-object v0, p0, Laiio;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Laiio;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    iget-object v5, p0, Laiio;->a:[I

    aget v5, v5, v2

    sub-int v5, p1, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 291
    iput-object v0, v1, Laiiq;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 293
    iget-object v5, p0, Laiio;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\u2605"

    iget-object v6, p0, Laiio;->a:[Ljava/lang/String;

    aget-object v2, v6, v2

    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-eqz v2, :cond_8

    .line 296
    invoke-static {p2, v8}, Lafpv;->a(Landroid/view/View;Z)V

    .line 297
    iget-object v2, v1, Laiiq;->a:Landroid/view/View;

    invoke-static {v2, v8}, Lafpv;->b(Landroid/view/View;Z)V

    .line 303
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 306
    iget-object v2, v1, Laiiq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v2, v1, Laiiq;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    .line 309
    iget-object v2, v1, Laiiq;->a:Landroid/widget/TextView;

    invoke-static {v2, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 310
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    :goto_3
    iget-object v2, v1, Laiiq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-lez v2, :cond_a

    .line 330
    iget-object v2, v1, Laiiq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v2, p0, Laiio;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c1662

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v6, v1, Laiiq;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v6, v1, Laiiq;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 334
    sget-boolean v6, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v6, :cond_2

    .line 335
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_2
    :goto_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 342
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 343
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    const-string v6, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-boolean v2, p0, Laiio;->a:Z

    if-eqz v2, :cond_3

    .line 346
    iget-object v2, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 348
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 350
    :cond_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 351
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    const-string v6, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    :cond_4
    :goto_5
    iget-object v6, v1, Laiiq;->a:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Laiio;->a:Z

    if-eqz v2, :cond_10

    move v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 385
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    :cond_5
    iget-object v2, v1, Laiiq;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v2, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v2, v1, Laiiq;->a:Ljava/lang/String;

    .line 391
    iget-object v2, v1, Laiiq;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-virtual {p0, v0, v4, v3}, Laiio;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    iget-object v0, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    :goto_7
    return-object p2

    .line 276
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiiq;

    move-object v1, v0

    goto/16 :goto_0

    .line 282
    :cond_7
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v5, p0, Laiio;->b:I

    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 299
    :cond_8
    invoke-static {p2, v3}, Lafpv;->a(Landroid/view/View;Z)V

    .line 300
    iget-object v2, v1, Laiiq;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lafpv;->b(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 313
    :cond_9
    iget-object v2, v1, Laiiq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 338
    :cond_a
    iget-object v2, v1, Laiiq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 353
    :cond_b
    iget-object v2, p0, Laiio;->a:Lajrp;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 354
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    const-string v6, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-boolean v2, p0, Laiio;->a:Z

    if-eqz v2, :cond_c

    .line 358
    iget-object v2, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 360
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 362
    :cond_c
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 363
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    const-string v6, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 366
    :cond_d
    iget-boolean v2, p0, Laiio;->a:Z

    if-eqz v2, :cond_f

    .line 367
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 369
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Laiio;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 370
    iget-object v2, v1, Laiiq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 380
    :cond_e
    :goto_8
    iget-object v2, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    iget-object v2, v1, Laiiq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 372
    :cond_f
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 373
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    const-string v6, "\u6dfb\u52a0"

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 375
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_e

    .line 377
    iget-object v2, v1, Laiiq;->a:Landroid/widget/Button;

    const-string v6, "\u6dfb\u52a0"

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    move v2, v4

    .line 383
    goto/16 :goto_6

    .line 397
    :cond_11
    iget-object v0, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    iget-object v0, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, v1, Laiiq;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, v1, Laiiq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, v1, Laiiq;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laiio;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 474
    if-nez v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d()V

    .line 480
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v12, v1

    .line 482
    check-cast v12, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 483
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 484
    const/16 v3, 0xbbe

    .line 485
    const/16 v2, 0xd

    .line 486
    iget-object v1, p0, Laiio;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "from_babyq"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    const/16 v2, 0xc0c

    .line 489
    const/4 v1, 0x1

    move v13, v1

    move v14, v2

    .line 491
    :goto_1
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 492
    const/16 v14, 0xbbe

    .line 493
    const/16 v13, 0x10

    .line 494
    iget-object v0, p0, Laiio;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CD"

    const-string v5, "0X80077CD"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_2
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CD"

    const-string v5, "0X80077CD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v13

    move v4, v14

    .line 514
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 515
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    .line 518
    iget-object v1, v12, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 519
    const-string v1, "#"

    .line 523
    :goto_4
    iget-object v2, p0, Laiio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 524
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 525
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:I

    .line 526
    iget v1, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 527
    iput-object v12, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 531
    :cond_3
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u53d6\u6d88"

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 533
    iget-object v1, p0, Laiio;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A75"

    const-string v5, "0X8006A75"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Laiio;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CD"

    const-string v5, "0X80077CD"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 502
    :cond_5
    iget-object v0, p0, Laiio;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D0"

    const-string v5, "0X80077D0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v13

    move v4, v14

    goto/16 :goto_3

    .line 505
    :cond_6
    iget-object v0, p0, Laiio;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D3"

    const-string v5, "0X80077D3"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_5
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D3"

    const-string v5, "0X80077D3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v13

    move v4, v14

    goto/16 :goto_3

    .line 508
    :cond_7
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D3"

    const-string v5, "0X80077D3"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 521
    :cond_8
    iget-object v1, v12, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 538
    :sswitch_1
    iget-boolean v0, p0, Laiio;->a:Z

    if-eqz v0, :cond_b

    .line 539
    check-cast v1, Laiiq;

    .line 540
    iget-object v0, v1, Laiiq;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {p0, v0}, Laiio;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Z

    move-result v2

    .line 541
    iget-object v3, v1, Laiiq;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-nez v2, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v3, v0}, Laiio;->a(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    .line 542
    iget-object v0, p0, Laiio;->a:Laiis;

    if-eqz v0, :cond_0

    .line 543
    iget-object v3, p0, Laiio;->a:Laiis;

    iget-object v1, v1, Laiiq;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-interface {v3, v1, v0}, Laiis;->a(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    goto/16 :goto_0

    .line 541
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 543
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 546
    :cond_b
    check-cast v1, Laiiq;

    iget-object v0, v1, Laiiq;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iput-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 547
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_c

    .line 548
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 550
    iget-object v0, p0, Laiio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 552
    iget-object v1, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "0"

    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 553
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 554
    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 563
    :goto_8
    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 565
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laiio;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 566
    const/16 v0, 0x68

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 574
    :goto_9
    iget-object v0, p0, Laiio;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 576
    :cond_c
    invoke-virtual {p0}, Laiio;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 556
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 557
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 559
    :cond_e
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 560
    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    goto :goto_8

    .line 568
    :cond_f
    iget-object v0, p0, Laiio;->c:Ljava/util/List;

    iget-object v2, p0, Laiio;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 569
    const/16 v0, 0x65

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_9

    .line 571
    :cond_10
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_9

    :cond_11
    move v13, v2

    move v14, v3

    goto/16 :goto_1

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_0
        0x7f0b2577 -> :sswitch_1
    .end sparse-switch
.end method
