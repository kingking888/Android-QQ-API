.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
.source "ProGuard"


# static fields
.field private static b:I


# instance fields
.field private a:D

.field public a:I

.field private a:Lafmd;

.field public a:Lafox;

.field private a:Lafoz;

.field protected a:Lakmu;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafoy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:D

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->g:I

    .line 111
    new-instance v1, Lafov;

    const/4 v4, 0x1

    const-wide/32 v6, 0xea60

    const-string v10, "SearchContacts"

    move-object v2, p0

    move v5, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Lafov;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lakmu;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;D)D
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    return-wide p1
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 477
    packed-switch p1, :pswitch_data_0

    .line 485
    :goto_0
    :pswitch_0
    return v0

    .line 481
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 483
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->g:I

    return v0
.end method

.method private a(I)Lafpa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    .line 129
    iget v3, v0, Lafpa;->a:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 133
    goto :goto_0
.end method

.method public static a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;
    .locals 1

    .prologue
    .line 106
    sput p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;-><init>()V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    packed-switch p1, :pswitch_data_0

    .line 377
    const-string v0, ""

    :goto_0
    return-object v0

    .line 371
    :pswitch_0
    const-string v0, "0X8004BEE"

    goto :goto_0

    .line 373
    :pswitch_1
    const-string v0, "0X8004BEF"

    goto :goto_0

    .line 375
    :pswitch_2
    const-string v0, "0X8004BF0"

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    .line 556
    if-eqz v0, :cond_0

    .line 557
    iget v0, v0, Lafoy;->b:I

    .line 558
    const v2, 0x4c4b402

    if-ne v0, v2, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;D)D
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 7
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
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 216
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    .line 217
    iget-boolean v1, v0, Lafpa;->b:Z

    if-eqz v1, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sqimg.qq.com/qq_product_operations/tiqq/suicide/?keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "SearchContactsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is SuicideWord word = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " jump url is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 224
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v5, "url"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "portraitOnly"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v0, "hide_more_button"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v0, "hide_operation_bar"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v0, "isShowAd"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 269
    :goto_0
    return v0

    .line 234
    :cond_1
    iget-object v0, v0, Lafpa;->b:Ljava/util/List;

    .line 235
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 237
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpa;

    iget v1, v1, Lafpa;->a:I

    .line 238
    const v4, 0x4c4b403

    if-ne v1, v4, :cond_2

    move v0, v3

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    iget-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 244
    const v5, 0x4c4b401

    if-ne v1, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v3

    .line 245
    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_4

    move v0, v3

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    :cond_5
    move v0, v2

    .line 255
    goto :goto_0

    .line 256
    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 259
    const-string v1, "SearchContactsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needJump lastKeywords = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/ArrayList;)V

    .line 264
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    iget v0, v0, Lafpa;->a:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(IZ)V

    move v0, v2

    .line 265
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 269
    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    return v0
.end method


# virtual methods
.method public a(Lafor;Lafoy;)Ljava/lang/String;
    .locals 13

    .prologue
    const/high16 v12, 0x41700000    # 15.0f

    const v11, 0x4c4b400

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    iget v4, p2, Lafoy;->b:I

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v5, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafor;->a:Ljava/lang/String;

    .line 1183
    iget-object v0, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lafor;->a:Z

    .line 1184
    iget-object v0, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafor;->b:Ljava/lang/String;

    .line 1187
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1188
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1189
    packed-switch v4, :pswitch_data_0

    .line 1206
    :goto_1
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    if-ne v4, v11, :cond_3

    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020caf

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1209
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v12, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1210
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v12, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 1209
    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1211
    iget-object v5, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v10, v0, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1215
    :goto_2
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    packed-switch v4, :pswitch_data_1

    move v0, v1

    .line 1238
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Layye;

    iget-object v4, p1, Lafor;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1239
    if-nez v2, :cond_0

    .line 1240
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1241
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Layye;

    invoke-virtual {v4}, Layye;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1242
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Layye;

    iget-object v5, p1, Lafor;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1, v1}, Layye;->a(Ljava/lang/String;IZB)Z

    :cond_0
    move-object v0, v2

    .line 1245
    iget-object v1, p1, Lafor;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 1183
    goto/16 :goto_0

    .line 1191
    :pswitch_0
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    iget-object v6, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v11, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    const-string v0, "("

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1193
    iget-boolean v0, p1, Lafor;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lafor;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v11, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1194
    const-string v0, ")"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 1193
    :cond_2
    iget-object v0, p1, Lafor;->b:Ljava/lang/String;

    goto :goto_4

    .line 1197
    :pswitch_1
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    const v6, 0x4c4b402

    iget-object v7, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v7, v7, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1200
    :pswitch_2
    iget-object v0, p1, Lafor;->a:Landroid/widget/TextView;

    const v6, 0x4c4b401

    iget-object v7, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v7, v7, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    const-string v0, "("

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1202
    const v0, 0x4c4b401

    iget-object v6, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1203
    const-string v0, ")"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 1213
    :cond_3
    iget-object v0, p1, Lafor;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1219
    :pswitch_3
    iget-object v0, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1220
    goto/16 :goto_3

    .line 1222
    :pswitch_4
    const/4 v0, 0x4

    .line 1223
    iget-object v4, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1224
    iget-object v4, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1225
    iget-object v2, p1, Lafor;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v5, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v2, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0687

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    iget-object v2, p1, Lafor;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v2, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lafor;->a:Ljava/lang/String;

    .line 1229
    iget-object v2, p1, Lafor;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lafor;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1232
    :pswitch_5
    iget-object v0, p2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1233
    goto/16 :goto_3

    .line 1189
    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1217
    :pswitch_data_1
    .packed-switch 0x4c4b400
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)[I

    move-result-object v2

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v5, v2, v1

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    .line 283
    iget v7, v0, Lafpa;->a:I

    if-ne v7, v5, :cond_0

    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_2
    return-object v3
.end method

.method protected a()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->g()V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    if-nez v0, :cond_2

    .line 507
    new-instance v0, Lafoz;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lafoz;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lafoz;->a(Ljava/util/ArrayList;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    if-eq v0, v1, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lafoz;->a(Ljava/util/ArrayList;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    invoke-virtual {v0}, Lafoz;->notifyDataSetChanged()V

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Z

    if-eqz v0, :cond_4

    .line 520
    iput-boolean v13, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v13}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 525
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    if-eqz v1, :cond_5

    .line 528
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a()I

    move-result v0

    .line 530
    invoke-static {v0}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1F"

    const-string v5, "0X8005D1F"

    const-string v8, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v11, ""

    move v6, v13

    move v7, v13

    move v12, v13

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v13

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    .line 538
    if-eqz v0, :cond_6

    iget-object v2, v0, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    if-eqz v2, :cond_6

    .line 539
    iget v2, v0, Lafoy;->b:I

    .line 540
    const v3, 0x4c4b402

    if-ne v2, v3, :cond_6

    .line 541
    iget-object v0, v0, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 547
    :cond_7
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lssn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lssn;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(IZ)V
    .locals 14

    .prologue
    .line 1078
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1079
    const-string v0, "last_key_words"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    const/4 v13, 0x1

    .line 1081
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v6, v13

    .line 1151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BF1"

    const-string v5, "0X8004BF1"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    return-void

    .line 1083
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    const-string v1, "from_key"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1087
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Lafpa;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lafpa;)V

    move v6, v13

    goto :goto_0

    .line 1092
    :pswitch_1
    const/4 v12, 0x2

    .line 1094
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1095
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qqweb.qq.com/m/relativegroup/index.html?source=qun_rec&keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gpstype=1&sid=AWSAPtjyiVRg92WelXNMAqd0&_bid=165&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    if-eqz p2, :cond_1

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&show_tab=hot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    const-string v1, "SearchContactsFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastKeywords = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " jump url is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string v0, "portraitOnly"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "result"

    const-string v5, "Clk_more"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "inte_add"

    const-string v5, "inte_find_grp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v9, "^\\d{5,11}$"

    .line 1117
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "2"

    :goto_1
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    .line 1116
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 1119
    goto/16 :goto_0

    .line 1117
    :cond_3
    const-string v8, "1"

    goto :goto_1

    .line 1121
    :pswitch_2
    const-string v0, "from_key"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1126
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a()I

    move-result v0

    .line 1127
    const-string v3, "jump_src_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1129
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Lafpa;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lafpa;)V

    .line 1131
    const/4 v13, 0x3

    .line 1134
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v0, :cond_0

    .line 1135
    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v9

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D21"

    const-string v5, "0X8005D21"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    .line 1137
    invoke-static {v9}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    .line 1136
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v6, v13

    .line 1138
    goto/16 :goto_0

    .line 1141
    :pswitch_3
    const-string v0, "from_key"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1142
    const-string v0, "fromType"

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Lafpa;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lafpa;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D96"

    const-string v5, "0X8005D96"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v6, v13

    .line 1147
    goto/16 :goto_0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1159
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006F2A"

    const-string v5, "0X8006F2A"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v11, "2"

    move v7, v6

    move-object v9, p2

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 330
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Z

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "SearchContactsFragment"

    const/4 v1, 0x2

    const-string v2, "doSearch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->h()V

    .line 337
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafnr;

    if-nez v0, :cond_2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-string v0, "SearchContactsFragment"

    const/4 v1, 0x2

    const-string v2, "doSearch:should not be here | searchFacade = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->i()V

    .line 366
    :goto_0
    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafnr;

    invoke-virtual {v0}, Lafnr;->c()V

    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 349
    const v0, 0x4c4b401

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    .line 351
    :cond_3
    sget v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafnr;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    :goto_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    .line 356
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Z

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-eqz v0, :cond_7

    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:I

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_4
    const v3, 0x4c4b406

    goto :goto_1

    .line 354
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafnr;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    :goto_3
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    goto :goto_2

    :cond_6
    const v3, 0x4c4b405

    goto :goto_3

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BED"

    const-string v5, "0X8004BED"

    iget v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:I

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 2
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
    const/4 v1, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-nez v0, :cond_1

    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lauwf;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->g:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/ArrayList;)V

    .line 145
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/ArrayList;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    iget v0, v0, Lafpa;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(IZ)V

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lafoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    .line 568
    new-instance v20, Ljava/util/ArrayList;

    const/16 v2, 0xc

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_b

    .line 570
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafpa;

    .line 571
    if-eqz v14, :cond_0

    iget-object v2, v14, Lafpa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, v14, Lafpa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 569
    :cond_0
    :goto_1
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 575
    :cond_1
    new-instance v2, Lafoy;

    invoke-direct {v2}, Lafoy;-><init>()V

    .line 576
    const/4 v3, 0x0

    iput v3, v2, Lafoy;->a:I

    .line 577
    iget v3, v14, Lafpa;->a:I

    iput v3, v2, Lafoy;->b:I

    .line 582
    iget v3, v14, Lafpa;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v3

    const v4, 0x7f0c1f31

    if-ne v3, v4, :cond_6

    .line 583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lafoy;->a:Ljava/lang/String;

    .line 587
    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    const/4 v3, 0x3

    .line 591
    const/4 v2, 0x0

    .line 592
    iget-object v4, v14, Lafpa;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 593
    iget-object v2, v14, Lafpa;->a:Ljava/lang/String;

    move-object v15, v2

    .line 596
    :goto_3
    iget-object v2, v14, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    if-eqz v2, :cond_d

    iget-object v2, v14, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 597
    new-instance v12, Lafoy;

    invoke-direct {v12}, Lafoy;-><init>()V

    .line 598
    const/4 v2, 0x2

    iput v2, v12, Lafoy;->a:I

    .line 599
    iget-object v2, v14, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iput-object v2, v12, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 600
    iget v2, v14, Lafpa;->a:I

    iput v2, v12, Lafoy;->b:I

    .line 601
    iget v2, v14, Lafpa;->c:I

    iput v2, v12, Lafoy;->c:I

    .line 602
    iput-object v15, v12, Lafoy;->b:Ljava/lang/String;

    .line 603
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    const/16 v16, 0x2

    .line 606
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8006F75"

    const-string v7, "0X8006F75"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    iget-object v11, v12, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v11, v11, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 607
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v12, v12, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 606
    invoke-static/range {v2 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_4
    iget v2, v14, Lafpa;->a:I

    const v3, 0x4c4b404

    if-ne v2, v3, :cond_8

    .line 615
    iget-object v2, v14, Lafpa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 616
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    move/from16 v0, v16

    if-ge v4, v0, :cond_2

    .line 617
    new-instance v5, Lafoy;

    invoke-direct {v5}, Lafoy;-><init>()V

    .line 618
    iget-object v2, v14, Lafpa;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    iput-object v2, v5, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    .line 619
    const/4 v2, 0x2

    iput v2, v5, Lafoy;->a:I

    .line 620
    iget v2, v14, Lafpa;->a:I

    iput v2, v5, Lafoy;->b:I

    .line 621
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    add-int/lit8 v2, v3, -0x1

    if-lt v4, v2, :cond_7

    :cond_2
    move v2, v3

    .line 660
    :goto_6
    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    .line 661
    new-instance v3, Lafoy;

    invoke-direct {v3}, Lafoy;-><init>()V

    .line 662
    const/4 v4, 0x1

    iput v4, v3, Lafoy;->a:I

    .line 663
    iget v4, v14, Lafpa;->a:I

    iput v4, v3, Lafoy;->b:I

    .line 664
    iget v4, v14, Lafpa;->c:I

    iput v4, v3, Lafoy;->c:I

    .line 665
    iget v4, v14, Lafpa;->a:I

    const v5, 0x4c4b404

    if-ne v4, v5, :cond_3

    .line 667
    iget-object v4, v14, Lafpa;->a:Ljava/lang/String;

    iput-object v4, v3, Lafoy;->c:Ljava/lang/String;

    .line 669
    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 673
    const-string v3, "SearchContactsFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "search reuslt : type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v14, Lafpa;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lafpa;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_5
    const-string v6, ""

    .line 677
    iget v3, v14, Lafpa;->a:I

    packed-switch v3, :pswitch_data_0

    .line 691
    :goto_7
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 693
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 694
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    .line 693
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 585
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    iget v4, v14, Lafpa;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lafoy;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 616
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5

    .line 630
    :cond_8
    iget-object v2, v14, Lafpa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    .line 631
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_8
    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_c

    .line 632
    new-instance v3, Lafoy;

    invoke-direct {v3}, Lafoy;-><init>()V

    .line 633
    const/4 v2, 0x2

    iput v2, v3, Lafoy;->a:I

    .line 634
    iget-object v2, v14, Lafpa;->b:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v2, v3, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 635
    iget v2, v14, Lafpa;->a:I

    iput v2, v3, Lafoy;->b:I

    .line 636
    iget v2, v14, Lafpa;->c:I

    iput v2, v3, Lafoy;->c:I

    .line 637
    iput-object v15, v3, Lafoy;->b:Ljava/lang/String;

    .line 638
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v2, v17, -0x1

    move/from16 v0, v18

    if-lt v0, v2, :cond_9

    move/from16 v2, v17

    .line 640
    goto/16 :goto_6

    .line 643
    :cond_9
    iget v2, v14, Lafpa;->a:I

    const v3, 0x4c4b401

    if-ne v2, v3, :cond_a

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_find"

    const-string v5, ""

    const-string v6, "result"

    const-string v7, "exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_a
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_8

    .line 679
    :pswitch_0
    const-string v6, "0X80061B8"

    goto/16 :goto_7

    .line 682
    :pswitch_1
    const-string v6, "0X80061BB"

    goto/16 :goto_7

    .line 685
    :pswitch_2
    const-string v6, "0X80061BE"

    goto/16 :goto_7

    .line 688
    :pswitch_3
    const-string v6, "0X80061C1"

    goto/16 :goto_7

    .line 697
    :cond_b
    return-object v20

    :cond_c
    move/from16 v2, v17

    goto/16 :goto_6

    :cond_d
    move/from16 v16, v3

    goto/16 :goto_4

    :cond_e
    move-object v15, v2

    goto/16 :goto_3

    .line 677
    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    const v1, 0x4c4b405

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(ILandroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    new-instance v1, Lafow;

    invoke-direct {v1, p0}, Lafow;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->setListener(Lafpj;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-eq v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(ILjava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e:Ljava/lang/String;

    .line 1269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b()V

    .line 1271
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/lang/String;)V

    .line 1275
    :goto_0
    return-void

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method protected g()V
    .locals 10

    .prologue
    const v9, 0x7f0d068a

    const v8, 0x7f02035e

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 165
    const v1, 0x4c4b401

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lajtx;->d:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lafmh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lafmh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lafmg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->a()Lcom/tencent/widget/XListView;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v3, 0x42d20000    # 105.0f

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v2, v6, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    const-string v2, "\u65e0\u76f8\u5173\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 180
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v2, v6, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    const-string v2, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->a()Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Landroid/view/View;)V

    .line 197
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 198
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->b()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->g()V

    goto :goto_1
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1262
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->k()V

    .line 1263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->e()V

    .line 1264
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_f

    .line 384
    instance-of v3, v2, Lafor;

    if-eqz v3, :cond_7

    move-object v14, v2

    .line 385
    check-cast v14, Lafor;

    .line 386
    iget v2, v14, Lafor;->b:I

    iget-object v3, v14, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004BF2"

    const-string v7, "0X8004BF2"

    iget v8, v14, Lafor;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    iget v3, v14, Lafor;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    .line 391
    const/4 v6, 0x0

    .line 392
    if-eqz v14, :cond_0

    iget-object v2, v14, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, v14, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 395
    :cond_0
    iget v2, v14, Lafor;->b:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget v4, v14, Lafor;->c:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    sget v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    invoke-static/range {v2 .. v8}, Lauwk;->a(IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 398
    iget v2, v14, Lafor;->b:I

    const v3, 0x4c4b402

    if-ne v2, v3, :cond_1

    .line 399
    iget-object v13, v14, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 401
    if-eqz v13, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v3, :cond_1

    .line 402
    check-cast v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    .line 403
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v12

    .line 405
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v2, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v5, v14, Lafor;->c:I

    sget v6, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    invoke-virtual {v3, v4, v2, v5, v6}, Lssn;->a(ILjava/lang/String;II)V

    .line 406
    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006571"

    const-string v7, "0X8006571"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v14, Lafor;->c:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 408
    invoke-static {v12}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    .line 407
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_1
    :goto_3
    return-void

    .line 395
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 405
    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 408
    :cond_4
    const-string v13, ""

    goto :goto_2

    .line 410
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v13, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 411
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "0X8005D20"

    const-string v7, "0X8005D20"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lafor;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v13, ""

    const/4 v14, 0x0

    .line 410
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 411
    :cond_6
    const-string v5, ""

    goto :goto_4

    .line 415
    :cond_7
    instance-of v3, v2, Laxpm;

    if-eqz v3, :cond_9

    move-object v14, v2

    .line 416
    check-cast v14, Laxpm;

    .line 417
    iget-object v2, v14, Laxpm;->a:Ljava/lang/String;

    const/16 v3, 0x65

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 418
    const-string v3, "exposureSource"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    const-string v3, "t_s_f"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004BF2"

    const-string v7, "0X8004BF2"

    const v8, 0x4c4b401

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_find"

    const-string v5, ""

    const-string v6, "result"

    const-string v7, "Clk_grpdate"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Laxpm;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    const v3, 0x4c4b401

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    .line 428
    const v2, 0x4c4b401

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    iget v4, v14, Laxpm;->a:I

    const/4 v5, 0x1

    iget-object v6, v14, Laxpm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    sget v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    invoke-static/range {v2 .. v8}, Lauwk;->a(IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 431
    const-string v2, "add_page"

    const-string v3, "all_result"

    const-string v4, "clk_grp"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->g:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v14, Laxpm;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 428
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 434
    :cond_9
    instance-of v3, v2, Lafoq;

    if-eqz v3, :cond_1

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    .line 436
    if-eqz v14, :cond_1

    move-object v15, v2

    .line 437
    check-cast v15, Lafoq;

    .line 438
    new-instance v16, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string v2, "url"

    iget-object v3, v15, Lafoq;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_b

    .line 443
    const-string v2, "articalChannelId"

    const/16 v3, 0xc

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    :cond_a
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 454
    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800658A"

    const-string v7, "0X800658A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v15, Lafoq;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v15, Lafoq;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    const v3, 0x4c4b403

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    .line 464
    const v2, 0x4c4b403

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    iget v4, v15, Lafoq;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    sget v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    invoke-static/range {v2 .. v8}, Lauwk;->a(IIIZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 444
    :cond_b
    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 445
    const-string v2, "articalChannelId"

    const/16 v3, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    if-eqz v15, :cond_a

    iget-object v2, v15, Lafoq;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 447
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8006F2A"

    const-string v7, "0X8006F2A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    iget-object v11, v15, Lafoq;->b:Ljava/lang/String;

    iget-object v12, v15, Lafoq;->c:Ljava/lang/String;

    const-string v13, "1"

    invoke-static/range {v2 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 450
    :cond_c
    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 451
    const-string v2, "articalChannelId"

    const/16 v3, 0xb

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 458
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "0"

    const-string v6, "0X8005D95"

    const-string v7, "0X8005D95"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v15, Lafoq;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v15, Lafoq;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 464
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 469
    :cond_f
    move-object/from16 v0, p1

    instance-of v2, v0, Lcooperation/qzone/widget/QzoneSearchResultView;

    if-eqz v2, :cond_1

    .line 471
    check-cast p1, Lcooperation/qzone/widget/QzoneSearchResultView;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcooperation/qzone/widget/QzoneSearchResultView;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1251
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onDestroy()V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafoz;

    invoke-virtual {v0}, Lafoz;->an_()V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lakmu;

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 1258
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onDetach()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->c()V

    .line 206
    :cond_0
    return-void
.end method
