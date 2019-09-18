.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lbcva;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lafnr;

.field protected a:Lafnt;

.field a:Lafnu;

.field private a:Lajro;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/LinearLayout;

.field protected a:Laufp;

.field protected a:Laugz;

.field a:Layye;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field public b:Z

.field public final c:I

.field protected c:Z

.field public d:I

.field public e:I

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 72
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->c:I

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    .line 104
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    .line 426
    new-instance v0, Lafom;

    invoke-direct {v0, p0}, Lafom;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnt;

    .line 481
    new-instance v0, Lafon;

    invoke-direct {v0, p0}, Lafon;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    .line 704
    new-instance v0, Lafoo;

    invoke-direct {v0, p0}, Lafoo;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laufp;

    .line 867
    new-instance v0, Lafop;

    invoke-direct {v0, p0}, Lafop;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lajro;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 166
    const v0, -0xff5a20

    .line 167
    const-string v1, "1103"

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const v0, -0xffbf80

    .line 170
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 415
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    .line 129
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    :goto_2
    move v1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v0, 0x8

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const/4 v1, 0x0

    move v2, v1

    move-object v1, p0

    .line 146
    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 148
    add-int/2addr v6, v5

    .line 149
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v5, v2

    add-int v8, v2, v6

    const/16 v9, 0x21

    invoke-virtual {v3, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    add-int/2addr v2, v6

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 154
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 294
    if-nez p0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    .line 297
    :cond_0
    if-nez p1, :cond_1

    .line 298
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 304
    if-ltz v0, :cond_c

    if-ge v0, v1, :cond_c

    :goto_2
    move v1, v0

    .line 307
    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 310
    if-ltz v1, :cond_9

    if-le v2, p2, :cond_9

    .line 312
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 317
    if-ge v0, p2, :cond_7

    .line 318
    add-int/2addr v1, v0

    .line 319
    sub-int v4, v1, p2

    .line 320
    if-lez v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2026"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u2026"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 323
    :goto_3
    if-lez v4, :cond_6

    if-lt v1, v2, :cond_6

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_4
    move-object p0, v0

    .line 348
    :cond_4
    :goto_5
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    move v2, v3

    .line 353
    :goto_6
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 355
    add-int/2addr v7, v6

    .line 356
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v6, v2

    add-int v9, v2, v7

    const/16 v10, 0x21

    invoke-virtual {v4, v8, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    add-int/2addr v2, v7

    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 325
    :cond_6
    if-gtz v4, :cond_3

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 332
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 338
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 341
    :cond_9
    if-le v2, p2, :cond_4

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_a
    move-object v0, v4

    .line 361
    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 381
    :goto_0
    return-object v0

    .line 372
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 373
    if-lez v2, :cond_0

    goto :goto_0

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lcom/tencent/mobileqq/app/BaseActivity;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 960
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 961
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 962
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 963
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 965
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 966
    const/high16 v3, 0x43820000    # 260.0f

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 967
    invoke-static {}, Lajqr;->a()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    .line 968
    mul-float/2addr v1, v4

    .line 969
    div-int/2addr v0, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method protected a(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 745
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 756
    const/4 v0, -0x1

    .line 759
    :goto_0
    iget-object v3, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-static {v3, v0, v2, v1}, Lafpv;->a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->province_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 764
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->province_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_0
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->city_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 768
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->city_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 772
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->country_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 773
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->country_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_2
    iget-object v2, p1, Lafor;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lafor;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 748
    :pswitch_0
    const/4 v0, 0x0

    .line 749
    goto :goto_0

    .line 752
    :pswitch_1
    const/4 v0, 0x1

    .line 753
    goto :goto_0

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method protected a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 834
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 836
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    goto :goto_0

    .line 839
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 840
    const-string v1, "exposureSource"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 841
    const-string v1, "t_s_f"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 847
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 846
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 848
    invoke-static {}, Lonj;->a()Lonj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v8, :cond_1

    move v0, v8

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v0}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 470
    :cond_0
    return-void
.end method

.method public a(Lafor;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    iput-object p2, p1, Lafor;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 693
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    iget-object v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    iput v0, p1, Lafor;->a:I

    .line 702
    :goto_0
    return-void

    .line 697
    :cond_0
    iput v1, p1, Lafor;->a:I

    goto :goto_0

    .line 700
    :cond_1
    iput v1, p1, Lafor;->a:I

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Landroid/os/Handler;

    .line 905
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    if-eqz p1, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 561
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 566
    :cond_1
    return-void
.end method

.method protected a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 5

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)V

    .line 858
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 546
    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string p1, "\u641c\u7d22\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 550
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 551
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpa;

    .line 182
    iget-object v5, v2, Lafpa;->a:Ljava/util/List;

    .line 183
    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 185
    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 187
    iget v4, v2, Lafpa;->a:I

    const v9, 0x4c4b403

    if-ne v4, v9, :cond_4

    .line 188
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    const/16 v9, 0xff

    invoke-static {v8, v4, v9}, Lauwk;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 192
    :goto_1
    iget v9, v2, Lafpa;->a:I

    invoke-virtual {p0, v9, v8, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 194
    const/4 v4, 0x0

    .line 195
    iget v8, v2, Lafpa;->a:I

    packed-switch v8, :pswitch_data_0

    .line 207
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 208
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v8

    .line 209
    iget v9, v2, Lafpa;->a:I

    invoke-virtual {p0, v9, v4, v8}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 212
    :cond_2
    iget v4, v2, Lafpa;->a:I

    const v8, 0x4c4b400

    if-ne v4, v8, :cond_1

    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    .line 216
    iget v8, v2, Lafpa;->a:I

    invoke-virtual {p0, v8, v3, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v2

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_3
    return-void

    .line 190
    :cond_4
    :try_start_1
    invoke-static {v8, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_1

    .line 197
    :pswitch_0
    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 200
    :pswitch_1
    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 204
    :pswitch_2
    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 220
    :cond_5
    iget-object v3, v2, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 221
    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 222
    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 223
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    const/16 v7, 0xff

    invoke-static {v4, v3, v7}, Lauwk;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 224
    iget v7, v2, Lafpa;->a:I

    invoke-virtual {p0, v7, v4, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 227
    :cond_6
    iget-object v3, v2, Lafpa;->c:Ljava/util/List;

    .line 228
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    .line 233
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x33

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 234
    iget-object v8, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 236
    const-string v4, ""

    .line 237
    if-eqz v8, :cond_8

    .line 239
    iget-object v4, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 241
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 243
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v8

    .line 244
    iget v9, v2, Lafpa;->a:I

    invoke-virtual {p0, v9, v4, v8}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 246
    :cond_9
    iget-object v8, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 249
    const/16 v9, 0x12

    invoke-static {v8, v5, v9}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v9

    .line 250
    iget v10, v2, Lafpa;->a:I

    invoke-virtual {p0, v10, v8, v9}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 253
    :cond_a
    iget-object v9, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 256
    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    .line 257
    iget v10, v2, Lafpa;->a:I

    invoke-virtual {p0, v10, v9, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 259
    :cond_b
    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 262
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 264
    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    .line 271
    :goto_4
    iget v8, v2, Lafpa;->a:I

    invoke-virtual {p0, v8, v9, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 274
    :cond_c
    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->phtot_update:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 277
    const/16 v4, 0x12

    invoke-static {v3, v5, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 278
    iget v8, v2, Lafpa;->a:I

    invoke-virtual {p0, v8, v3, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_3

    .line 268
    :cond_d
    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_4

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 473
    const/4 v0, 0x1

    return v0
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected b(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x4c4b402

    const/4 v9, 0x1

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    iget-object v1, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 785
    iget-object v1, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 786
    iget-object v1, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 789
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_account:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_account:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020cc0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 791
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 792
    iget-object v2, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 793
    iget-object v1, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v8}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 803
    :goto_0
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 804
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    iget-object v1, p1, Lafor;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    :cond_0
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    iget-object v1, p1, Lafor;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0687

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 825
    iget-object v2, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 794
    :cond_2
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020caf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 796
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 797
    iget-object v2, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 798
    iget-object v1, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v8}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 800
    :cond_3
    iget-object v1, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 813
    :cond_4
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    iget-object v1, p1, Lafor;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 817
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    iget-object v1, p1, Lafor;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v1, p1, Lafor;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 729
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 732
    :cond_0
    const v0, 0x4c4b400

    .line 738
    :goto_0
    return v0

    .line 733
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 734
    const v0, 0x4c4b402

    goto :goto_0

    .line 735
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 736
    const v0, 0x4c4b403

    goto :goto_0

    .line 738
    :cond_3
    const v0, 0x4c4b401

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 575
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "clearHighLightString"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 423
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Lafnr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lafnr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnr;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnt;

    invoke-virtual {v0, v1}, Lafnr;->a(Lafnt;)V

    .line 511
    new-instance v0, Layye;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 513
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->f:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laugz;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laugz;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 518
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    const v1, 0x4c4b406

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(ILandroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    .line 535
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Landroid/view/View;)V

    .line 537
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnu;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lafnu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lafnu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnu;

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->show()V

    .line 586
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnu;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->dismiss()V

    .line 592
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    const-string v1, "from_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    .line 932
    const-string v1, "last_key_words"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/lang/String;

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->f()V

    .line 935
    if-eqz v0, :cond_1

    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 936
    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    .line 938
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 945
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnu;

    .line 946
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    .line 947
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()V

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnr;

    invoke-virtual {v0}, Lafnr;->d()V

    .line 949
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lafnr;

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laugz;

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 957
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 913
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 914
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 915
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 862
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->j()V

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 865
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 879
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 883
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f022b86

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    if-eqz p4, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 601
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_4

    instance-of v3, v0, Lafor;

    if-eqz v3, :cond_4

    .line 604
    check-cast v0, Lafor;

    .line 605
    iget-object v3, v0, Lafor;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lafor;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 606
    :cond_1
    const/4 v3, 0x4

    if-ne p2, v3, :cond_3

    .line 607
    const v3, 0x4c4b401

    iget v4, v0, Lafor;->b:I

    if-ne v3, v4, :cond_4

    .line 608
    iget-object v0, v0, Lafor;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 619
    :cond_2
    :goto_1
    return-void

    .line 612
    :cond_3
    iget-object v0, v0, Lafor;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 601
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 623
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->k()V

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 626
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 919
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 921
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 526
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 630
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    .line 631
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 642
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 645
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 649
    :cond_1
    return-void

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
