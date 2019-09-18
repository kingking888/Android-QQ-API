.class public Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Lajoo;

.field a:Lajos;

.field a:Lajou;

.field a:Lajtl;

.field a:Lamdk;

.field a:Lamdl;

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/TextView;

.field a:Lbalz;

.field public a:Lbcvk;

.field a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public a:[Ljava/lang/Object;

.field public a:[Ljava/lang/String;

.field public b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public c:Z

.field public d:I

.field d:Landroid/view/View;

.field d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Z

.field public e:I

.field public e:Landroid/view/View;

.field public e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    .line 79
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->k:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    .line 371
    new-instance v0, Lamcf;

    invoke-direct {v0, p0}, Lamcf;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lamdl;

    .line 438
    new-instance v0, Lamcg;

    invoke-direct {v0, p0}, Lamcg;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lamdk;

    .line 605
    new-instance v0, Lamch;

    invoke-direct {v0, p0}, Lamch;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 775
    new-instance v0, Lamci;

    invoke-direct {v0, p0}, Lamci;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    .line 798
    iput v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->j:I

    .line 1004
    new-instance v0, Lamcj;

    invoke-direct {v0, p0}, Lamcj;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajou;

    .line 1030
    new-instance v0, Lamck;

    invoke-direct {v0, p0}, Lamck;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajos;

    .line 1147
    new-instance v0, Lamcl;

    invoke-direct {v0, p0}, Lamcl;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajtl;

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 676
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 677
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 678
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->l:I

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 331
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 335
    :goto_1
    return v0

    .line 330
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 335
    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string v0, "0"

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 590
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-ge v0, v3, :cond_1

    .line 591
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 592
    const-string v3, "0"

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 593
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 600
    const-string v0, "\u4e0d\u9650"

    .line 602
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 966
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    .line 967
    :cond_0
    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 968
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    const-string v1, "key_country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string v1, "key_no_limit_allow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    if-ne p1, v3, :cond_2

    .line 972
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1001
    :cond_1
    :goto_0
    return-void

    .line 973
    :cond_2
    if-ne p1, v4, :cond_1

    .line 974
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 977
    :cond_3
    if-nez p2, :cond_4

    .line 978
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b(I)V

    .line 979
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e()V

    .line 981
    :cond_4
    if-ne p1, v3, :cond_5

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 983
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto :goto_0

    .line 984
    :cond_5
    if-ne p1, v4, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 986
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto :goto_0

    .line 990
    :cond_6
    if-ne p1, v3, :cond_8

    .line 991
    const-string v0, "\u4e0d\u9650"

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/MultiImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 994
    :cond_7
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto :goto_0

    .line 995
    :cond_8
    if-ne p1, v4, :cond_1

    .line 996
    const-string v0, "\u4e0d\u9650"

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/MultiImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 999
    :cond_9
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    if-ne p1, v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()[Ljava/lang/String;

    move-result-object v0

    .line 252
    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()[Ljava/lang/String;

    move-result-object v0

    .line 255
    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    const-string v2, "1"

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    .line 267
    :cond_0
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v4

    const-string v3, "0"

    aput-object v3, v2, v1

    const-string v3, "0"

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_2

    .line 269
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v1

    aput-object v5, v3, v4

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_1
    if-ne p1, v6, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->c()[Ljava/lang/String;

    move-result-object v0

    .line 262
    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "1"

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const-string v0, "ConditionSearchFriendActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLocationCode|type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLocationCountyCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_3
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_first_req_location"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()[I

    move-result-object v0

    .line 123
    aget v1, v0, v4

    iput v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    .line 124
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    .line 125
    aget v1, v0, v4

    iput v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f:I

    .line 126
    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    sget-object v1, Lajoo;->c:[I

    aget v1, v1, v4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    sget-object v1, Lajoo;->c:[I

    aget v1, v1, v6

    if-ne v0, v1, :cond_1

    .line 132
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    invoke-virtual {v0, v1}, Lajoo;->a(I)V

    .line 136
    :cond_1
    const v0, 0x7f0b0517

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02296f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lamce;

    invoke-direct {v1, p0}, Lamce;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    const v0, 0x7f0b2558

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 158
    const v0, 0x7f0b255a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 159
    const v0, 0x7f0b255b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 160
    const v0, 0x7f0b2559

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 161
    const v0, 0x7f0b255c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 162
    const v0, 0x7f0b255d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/Button;

    .line 164
    const v0, 0x7f0b2553

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/view/View;

    .line 165
    const v0, 0x7f0b2555

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/view/View;

    .line 166
    const v0, 0x7f0b2557

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/view/View;

    .line 167
    const v0, 0x7f0b2554

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0b2556

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2686

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lajoo;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 177
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e74\u9f84"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2687

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lajoo;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 188
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u804c\u4e1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajoo;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2688

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0, v4}, Lajoo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 201
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6240\u5728\u5730"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2689

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v1, v6}, Lajoo;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v3, v1}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 210
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6545\u4e61"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c268a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v2, Lajoo;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 218
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u661f\u5ea7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lajoo;->c:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_7

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0c008b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f()V

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 231
    const-string v1, "ConditionSearchFriendActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init|mIsFirstReqLocation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", locDesc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    if-nez v1, :cond_9

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->addObserver(Lajnz;)V

    .line 236
    :cond_a
    return-void
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 689
    iput p1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    .line 690
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    const v3, 0x7f0b04c4

    invoke-virtual {v0, v3}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 692
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iput-boolean v5, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 694
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0308b5

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lamdl;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const v3, -0x11100d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 698
    if-nez p1, :cond_2

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Landroid/view/View;)I

    move-result v2

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getHeight()I

    move-result v0

    .line 736
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lamdk;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 738
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 739
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x1000000

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v1, v3, v6}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v3}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 747
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->show()V

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;II)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :cond_1
    :goto_1
    return-void

    .line 704
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Landroid/view/View;)I

    move-result v2

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 710
    :goto_2
    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-ge v0, v3, :cond_4

    .line 711
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const v3, 0x7f0b26f4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    .line 716
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u9009\u5b9a,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    :cond_5
    if-ne p1, v5, :cond_7

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Landroid/view/View;)I

    move-result v2

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getHeight()I

    move-result v0

    goto/16 :goto_0

    .line 715
    :cond_6
    const-string v0, "\u4e2d\u56fd"

    goto :goto_3

    .line 726
    :cond_7
    if-ne p1, v7, :cond_8

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Landroid/view/View;)I

    move-result v2

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 732
    goto/16 :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    const-string v1, "ConditionSearchFriendActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    .line 240
    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 241
    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    .line 242
    iput v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    .line 243
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    .line 246
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getColumnNember()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    new-array v0, v0, [Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 285
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    array-length v5, v1

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v5, :cond_4

    .line 294
    const-string v1, "0"

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 293
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v2, v1, :cond_6

    .line 315
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-ge v2, v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput v4, v0, v2

    .line 323
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v1, "ConditionSearchFriendActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLocationData|mLocationColumCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mLocationCountry.name : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v1, v2

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->dataMap:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 305
    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {p0, v1, v7}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v2

    .line 307
    add-int/lit8 v1, v2, 0x1

    .line 309
    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 356
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/view/View;

    const-string v1, "\u4e0d\u9650\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/view/View;

    const-string v1, "\u7537\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/view/View;

    const-string v1, "\u5973\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    :cond_1
    return-void

    .line 346
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    if-ne v0, v3, :cond_3

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 350
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "ConditionSearchFriendActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissWaittingDialog | type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->j:I

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    const-string v0, "ConditionSearchFriendActivity"

    const-string v1, "dismissWaittingDialog dismiss"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0c268f

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 916
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v2}, Lajoo;->a()I

    move-result v2

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 918
    const-string v3, "ConditionSearchFriendActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSelectAddress|checkUpdate result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_0
    if-eqz v2, :cond_5

    .line 921
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v3, v2, v0}, Lajoo;->a(IZ)I

    move-result v0

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 923
    const-string v2, "ConditionSearchFriendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSelectAddress|update updateResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_1
    if-ne v0, v6, :cond_3

    .line 926
    const v0, 0x7f0c1c58

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 963
    :cond_2
    :goto_0
    return-void

    .line 927
    :cond_3
    if-nez v0, :cond_4

    .line 928
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(ILjava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 931
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(ILjava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 937
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 938
    const-string v2, "ConditionSearchFriendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSelectAddress|type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mNeedInitLocation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mNeedInitHome : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLocationColumCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLocationCountyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_6
    if-ne p1, v0, :cond_7

    .line 944
    iget-boolean v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    if-eqz v2, :cond_9

    .line 945
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b(I)V

    .line 946
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e()V

    .line 947
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    .line 948
    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 951
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(IZ)V

    goto/16 :goto_0

    .line 952
    :cond_7
    if-ne p1, v6, :cond_2

    .line 954
    iget-boolean v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    if-eqz v2, :cond_8

    .line 955
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b(I)V

    .line 956
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e()V

    .line 957
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 958
    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    .line 961
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(IZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 801
    iput p1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->j:I

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    .line 805
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const-string v0, "ConditionSearchFriendActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWaitingDialog | type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", str = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dlg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    invoke-virtual {v0, p2}, Lbalz;->a(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 810
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004241"

    const-string v5, "0X8004241"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iput-boolean v6, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    .line 1194
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x3ec

    const/16 v7, 0x3eb

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "ConditionSearchFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult | requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_0
    if-nez p3, :cond_2

    .line 1145
    :cond_1
    :goto_0
    return-void

    .line 1062
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1063
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    .line 1064
    const-string v0, "param_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lajoo;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    invoke-virtual {v0, v1}, Lajoo;->a(I)V

    .line 1067
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u804c\u4e1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajoo;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1071
    :cond_3
    const-string v0, "key_country_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1073
    const-string v2, "ConditionSearchFriendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult | codes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1077
    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajoo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getColumnNember()I

    move-result v0

    .line 1081
    if-lez v0, :cond_5

    const/4 v2, 0x3

    if-le v0, v2, :cond_9

    .line 1082
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d()V

    .line 1083
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1129
    :cond_6
    :goto_1
    if-ne p1, v7, :cond_e

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1131
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6240\u5728\u5730"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1088
    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v0, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v0, v2

    .line 1092
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 1093
    if-ne p1, v7, :cond_8

    .line 1094
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v3, v1, v2}, Lajoo;->a(ILjava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v1, v0}, Lajoo;->b([Ljava/lang/String;)V

    goto :goto_1

    .line 1096
    :cond_8
    if-ne p1, v8, :cond_6

    .line 1097
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v1, v6, v2}, Lajoo;->a(ILjava/lang/String;)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v1, v0}, Lajoo;->c([Ljava/lang/String;)V

    goto :goto_1

    .line 1102
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d()V

    .line 1103
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e()V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-nez v0, :cond_a

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308b5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 1109
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lamdl;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    move v0, v1

    .line 1110
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-ge v0, v2, :cond_c

    .line 1111
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 1112
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1115
    :cond_b
    if-ne p1, v7, :cond_d

    .line 1116
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    .line 1122
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u5b9a,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1117
    :cond_d
    if-ne p1, v8, :cond_c

    .line 1118
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto :goto_3

    .line 1134
    :cond_e
    if-ne p1, v8, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1136
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6545\u4e61"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 107
    const v0, 0x7f03084d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->setContentView(I)V

    .line 108
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Landroid/view/View;

    .line 109
    const v0, 0x7f0b20cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Landroid/view/View;

    .line 110
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->setContentBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    .line 112
    const v0, 0x7f0c2682

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->setTitle(I)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c()V

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b()V

    .line 1199
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->b(Ljava/lang/Object;)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->d(Ljava/lang/Object;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajou;

    invoke-virtual {v0, v1}, Lajoo;->d(Ljava/lang/Object;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->removeObserver(Lajnz;)V

    .line 1205
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 369
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b()V

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 831
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800424B"

    const-string v5, "0X800424B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    const v0, 0x7f0c1c58

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()[Ljava/lang/String;

    move-result-object v6

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->c()[Ljava/lang/String;

    move-result-object v7

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajou;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    iget v8, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    iget v9, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lajoo;->a(ZLjava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;III)V

    .line 843
    const/4 v0, 0x3

    const v1, 0x7f0c2691

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 847
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto :goto_0

    .line 850
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    const-string v1, "param_id"

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    const-string v1, "param_from_consearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 853
    const-string v1, "param_need_no_limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 854
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 857
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004245"

    const-string v5, "0X8004245"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(I)V

    goto/16 :goto_0

    .line 864
    :sswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004244"

    const-string v5, "0X8004244"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(I)V

    goto/16 :goto_0

    .line 872
    :sswitch_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c(I)V

    goto/16 :goto_0

    .line 875
    :sswitch_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    .line 876
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v0, v1}, Lajoo;->c(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004242"

    const-string v5, "0X8004242"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :sswitch_7
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    .line 884
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f()V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v0, v1}, Lajoo;->c(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004242"

    const-string v5, "0X8004242"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 891
    :sswitch_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    .line 892
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f()V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v0, v1}, Lajoo;->c(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004242"

    const-string v5, "0X8004242"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 899
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 900
    const-string v1, "key_country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string v1, "key_no_limit_allow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 903
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 904
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 905
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 906
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 828
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2553 -> :sswitch_6
        0x7f0b2555 -> :sswitch_7
        0x7f0b2557 -> :sswitch_8
        0x7f0b2558 -> :sswitch_1
        0x7f0b2559 -> :sswitch_2
        0x7f0b255a -> :sswitch_4
        0x7f0b255b -> :sswitch_3
        0x7f0b255c -> :sswitch_5
        0x7f0b255d -> :sswitch_0
        0x7f0b26f4 -> :sswitch_9
    .end sparse-switch
.end method
