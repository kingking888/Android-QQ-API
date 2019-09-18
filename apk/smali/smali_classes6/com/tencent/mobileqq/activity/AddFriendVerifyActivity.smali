.class public Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Layin;


# static fields
.field public static final a:Z

.field private static i:I


# instance fields
.field a:I

.field private a:J

.field a:Laawq;

.field private a:Lajog;

.field private a:Lajro;

.field private a:Lakcc;

.field public a:Landroid/app/Dialog;

.field private a:Landroid/net/Uri;

.field private a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lazgm;

.field public a:Lbalz;

.field private a:Lbbpx;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field protected a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/widget/Switch;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field b:Laawq;

.field public b:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field protected b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:I

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private g:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:I

.field private h:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 262
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    .line 2952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    .line 226
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    .line 227
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/TextView;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    .line 258
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/TextView;

    .line 259
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/util/ArrayList;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:I

    .line 296
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:I

    .line 1789
    new-instance v0, Laavx;

    invoke-direct {v0, p0}, Laavx;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/text/TextWatcher;

    .line 1860
    new-instance v0, Laavy;

    invoke-direct {v0, p0}, Laavy;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajog;

    .line 1897
    new-instance v0, Laavz;

    invoke-direct {v0, p0}, Laavz;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajro;

    .line 2115
    new-instance v0, Laawa;

    invoke-direct {v0, p0}, Laawa;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbbpx;

    .line 2142
    new-instance v0, Laawb;

    invoke-direct {v0, p0}, Laawb;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lakcc;

    .line 2401
    new-instance v0, Laawc;

    invoke-direct {v0, p0}, Laawc;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Handler;

    .line 2761
    new-instance v0, Laawe;

    invoke-direct {v0, p0}, Laawe;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View$OnClickListener;

    .line 3287
    new-instance v0, Laawi;

    invoke-direct {v0, p0}, Laawi;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3501
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;I)I
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;J)J
    .locals 1

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 1312
    const-string v0, ""

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v7

    .line 1316
    const-string v0, ""

    .line 1318
    const-string v5, ""

    .line 1319
    const-string v4, ""

    .line 1320
    const/4 v2, 0x0

    .line 1322
    const-string v1, ""

    .line 1323
    if-eqz v7, :cond_b

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1325
    const-string v1, "AddFriendVerifyActivity"

    const/4 v2, 0x2

    const-string v4, "initParams: mFriendCard != null"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    :cond_0
    iget-short v2, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 1328
    iget-short v1, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_3

    .line 1329
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1333
    :cond_1
    :goto_0
    iget-byte v1, v7, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 1334
    iget-object v6, v7, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 1335
    iget-object v5, v7, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    .line 1336
    iget v4, v7, Lcom/tencent/mobileqq/data/Card;->constellation:I

    .line 1337
    iget v1, v7, Lcom/tencent/mobileqq/data/Card;->constellation:I

    invoke-static {v1}, Lazad;->c(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v0, v9

    .line 1346
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v4, ""

    .line 1348
    :cond_2
    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 1349
    const-string v0, "\u6b22\u8fce\u5927\u5bb6\u968f\u65f6\u64a9\u6211"

    .line 1365
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    return-object v0

    .line 1330
    :cond_3
    iget-short v1, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1331
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1350
    :cond_4
    if-eqz v7, :cond_5

    if-nez v2, :cond_5

    .line 1351
    const-string v0, "\u6b22\u8fce\u5927\u5bb6\u968f\u65f6\u64a9\u6211"

    goto :goto_2

    .line 1352
    :cond_5
    if-eqz v7, :cond_6

    if-ne v1, v3, :cond_6

    .line 1353
    const-string v0, "\u6b22\u8fce\u5927\u5bb6\u968f\u65f6\u64a9\u6211"

    goto :goto_2

    .line 1354
    :cond_6
    if-nez v2, :cond_7

    if-ne v1, v3, :cond_7

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6765\u81ea"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1356
    :cond_7
    if-nez v2, :cond_8

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6765\u81ea"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1358
    :cond_8
    if-ne v1, v3, :cond_9

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6765\u81ea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e00\u679a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1360
    :cond_9
    if-eqz v7, :cond_a

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e00\u679a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1363
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6765\u81ea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e00\u679a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move-object v6, v0

    move-object v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2530
    const-string v0, "last_verify_msg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2532
    if-eqz p1, :cond_0

    .line 2533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_troop_verfity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2535
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_friend_verify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Ltencent/im/msg/im_msg_body$RichMsg;
    .locals 5

    .prologue
    .line 2890
    .line 2894
    new-instance v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    .line 2923
    const/16 v0, 0x68

    iput v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 2924
    iput-object p1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 2925
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 2928
    const-string v0, "\u65b0\u4eba\u5165\u7fa4"

    .line 2929
    const/4 v2, 0x2

    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 2930
    new-instance v3, Laawg;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Laawg;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V

    .line 2938
    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 2939
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 2940
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 2941
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getXmlBytes()[B

    move-result-object v2

    .line 2942
    if-nez v2, :cond_0

    .line 2944
    const/4 v0, 0x0

    .line 2949
    :goto_0
    return-object v0

    .line 2946
    :cond_0
    new-instance v0, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    .line 2947
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2948
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichMsg;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2105
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/16 v1, 0xc12

    if-ne v0, v1, :cond_0

    .line 2107
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    const/4 v2, 0x1

    const-string v3, "action_game_make_friend"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2113
    :cond_0
    :goto_0
    return-void

    .line 2109
    :catch_0
    move-exception v0

    .line 2110
    const-string v1, "AddFriendVerifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedBackToGameSDK error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1572
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x280

    invoke-static {v1, v2}, Lazdz;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1576
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1583
    :try_start_1
    invoke-static {p0}, Laynn;->a(Ljava/lang/String;)I

    move-result v2

    .line 1584
    if-eqz v2, :cond_0

    .line 1585
    int-to-float v2, v2

    invoke-static {v1, v2}, Lazdz;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1586
    if-eqz v1, :cond_0

    .line 1587
    invoke-static {v1, v0}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1595
    :cond_0
    if-eqz v1, :cond_1

    .line 1596
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1593
    :cond_1
    :goto_0
    return-void

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 1591
    :catch_1
    move-exception v0

    .line 1592
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1595
    if-eqz v1, :cond_1

    .line 1596
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1595
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1596
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 2712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 2714
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lakbk;

    .line 2715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2716
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2717
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    .line 2718
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(ILjava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v9

    move-object v5, v10

    .line 2717
    invoke-virtual/range {v0 .. v7}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2720
    const-string v0, "0"

    .line 2721
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2723
    const-string v9, "2"

    .line 2734
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "Clk_joingrp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3}, Lazbm;->a(Ljava/lang/String;III)V

    .line 2740
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    if-eqz v0, :cond_5

    .line 2741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "set_open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    if-nez v0, :cond_0

    .line 2747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    :cond_1
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:I

    .line 2757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 2758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajtx;->e(Ljava/lang/String;)V

    .line 2759
    return-void

    .line 2725
    :cond_2
    const-string v9, "0"

    goto/16 :goto_0

    .line 2728
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2729
    const-string v9, "1"

    goto/16 :goto_0

    .line 2731
    :cond_4
    const-string v9, "3"

    goto/16 :goto_0

    .line 2743
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "set_close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 2658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2659
    const-string v0, "AddFriendVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "switchTroopShowExternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2662
    :cond_0
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 2663
    if-nez v0, :cond_2

    .line 2664
    const v0, 0x7f0c0b23

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2669
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c()V

    .line 2684
    :cond_1
    :goto_0
    return-void

    .line 2672
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2673
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 2678
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 1639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source_id"

    const/16 v2, 0xf9f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1641
    const/16 v1, 0xbbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Z
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)Z
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;I)I
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 2553
    const-string v0, "last_verify_msg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add_friend_verify_msg_modify_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2555
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2544
    const-string v0, "last_verify_msg"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add_friend_verify_msg_modify_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Z
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)Z
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;I)I
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2702
    :cond_0
    :goto_0
    return-void

    .line 2691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    .line 2692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 2693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2695
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    .line 2697
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 2698
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    if-ne v0, v3, :cond_2

    const v0, 0x7f0c0b21

    .line 2700
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2698
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2700
    :cond_2
    const v0, 0x7f0c0b20

    .line 2701
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d()V

    return-void
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3524
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:J

    sub-long v6, v4, v6

    .line 3525
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:J

    .line 3527
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:I

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 3530
    :goto_0
    const-string v3, "AddFriendVerifyActivity"

    const-string v4, "checkSendJoinTroop interval=%s mJoinTroopStatus=%s mHasReqJoinTroopWebInfo=%s result=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3531
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 3530
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3532
    return v0

    :cond_0
    move v0, v2

    .line 3527
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2776
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 2777
    const v1, 0x7f0c21e9

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 2778
    const v1, 0x7f0c21eb

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 2779
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2780
    new-instance v1, Laawf;

    invoke-direct {v1, p0, v0}, Laawf;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2797
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2798
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2800
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3138
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f0c1537

    const/4 v4, 0x0

    new-instance v5, Laawh;

    invoke-direct {v5, p0, p1}, Laawh;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    .line 3152
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3158
    :cond_1
    :goto_1
    return-void

    .line 3153
    :catch_0
    move-exception v0

    .line 3154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3155
    const-string v1, "AddFriendVerifyActivity"

    const/4 v2, 0x2

    const-string v3, "showErrorTipsDlg, tips dialog show failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3136
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3406
    new-instance v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3432
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/high16 v3, 0x4000000

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 3161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_jumpto_splash"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3163
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3164
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3165
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3166
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 3167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    .line 3217
    :goto_0
    return-void

    .line 3170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3172
    const-string v1, "AddFriendVerifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goBack | retAddr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3174
    :cond_1
    if-eqz v0, :cond_6

    .line 3178
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3180
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3182
    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3190
    :cond_3
    :goto_1
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3191
    const-string v0, "key_back_from_add_friend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3192
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3194
    :catch_0
    move-exception v0

    .line 3196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3197
    const-string v1, "AddFriendVerifyActivity"

    const-string v2, "goBack | exception = "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 3200
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(I)V

    .line 3201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    goto :goto_0

    .line 3184
    :cond_5
    :try_start_1
    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3185
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3187
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3188
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3206
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_newer_guide"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3208
    const-string v1, "has_operation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3209
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3210
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 3215
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    goto/16 :goto_0

    .line 3212
    :cond_7
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(ILjava/lang/String;)V

    .line 3213
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(I)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_multi_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_source_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3482
    new-instance v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;

    move-object v1, p0

    move v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;IIZLjava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3499
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v0, :cond_1

    .line 2508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2509
    const-string v0, "AddFriendVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "saveVerifyMsg return from wzry"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2521
    :cond_0
    :goto_0
    return-void

    .line 2514
    :cond_1
    const-string v0, "last_verify_msg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2516
    if-eqz p2, :cond_2

    .line 2517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_troop_verfity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2519
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_friend_verify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 22

    .prologue
    .line 1653
    invoke-static/range {p0 .. p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1654
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0c1b90

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 1655
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1663
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    if-nez v1, :cond_2

    .line 1664
    new-instance v1, Lbalz;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    .line 1665
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    new-instance v2, Laavv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laavv;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {v1, v2}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1672
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    const v2, 0x7f0c1ae5

    invoke-virtual {v1, v2}, Lbalz;->c(I)V

    .line 1673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbalz;->setCancelable(Z)V

    .line 1674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 1676
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v21

    .line 1684
    const-string v1, "sub_source_id"

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1688
    const-string v1, "friend_setting"

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1689
    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    .line 1690
    const/16 v4, 0x64

    .line 1693
    :cond_4
    const-string v1, "contact_bothway"

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 1694
    const-string v1, "src_name"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1700
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const-string v3, "extra"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    int-to-byte v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    .line 1702
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, "show_my_card"

    const/4 v10, 0x0

    .line 1703
    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v14

    const-string v6, "flc_extra_param"

    .line 1704
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    .line 1700
    invoke-virtual/range {v1 .. v16}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;IIZ[BZLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Landroid/os/Bundle;)V

    .line 1705
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    invoke-static {v4, v1, v11}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(IIZ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1706
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lajrp;->a(Ljava/lang/String;Z)V

    .line 1710
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1711
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "dc00898"

    const-string v11, ""

    const-string v12, ""

    const-string v13, "0X80077B1"

    const-string v14, "0X80077B1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    invoke-static/range {v9 .. v20}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    :cond_6
    const-string v1, "sort_id"

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1715
    const/16 v2, 0xc12

    if-ne v1, v2, :cond_7

    .line 1716
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "CliOper"

    const-string v11, ""

    const-string v12, ""

    const-string v13, "0x80084AE"

    const-string v14, "0x80084AE"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    invoke-static/range {v9 .. v20}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/16 v2, 0xc16

    if-ne v1, v2, :cond_0

    .line 1722
    const/4 v1, 0x1

    if-ne v8, v1, :cond_8

    .line 1723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const-string v5, "0X80092E3"

    const-string v6, "0X80092E3"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1724
    invoke-static {v11}, Lanou;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1723
    invoke-static/range {v1 .. v12}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1677
    :catch_0
    move-exception v1

    .line 1678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1679
    const-string v2, "AddFriendVerifyActivity"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1725
    :cond_8
    const/4 v1, 0x2

    if-ne v8, v1, :cond_9

    .line 1726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const-string v5, "0X80092CC"

    const-string v6, "0X80092CC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1727
    invoke-static {v11}, Lanou;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1726
    invoke-static/range {v1 .. v12}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1729
    :cond_9
    const/4 v1, 0x4

    if-ne v8, v1, :cond_0

    .line 1730
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const-string v5, "0X80096A8"

    const-string v6, "0X80096A8"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:I

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1731
    invoke-static {v11}, Lanou;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1730
    invoke-static/range {v1 .. v12}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 3313
    packed-switch p2, :pswitch_data_0

    .line 3399
    :cond_0
    :goto_0
    return-void

    .line 3315
    :pswitch_0
    if-eqz p1, :cond_0

    .line 3317
    :try_start_0
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3318
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3319
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3321
    const-string v2, "AddFriendVerifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkApiState onResult. retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3323
    :cond_1
    const-string v1, "basics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3324
    if-eqz v1, :cond_3

    .line 3325
    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 3326
    if-eqz v1, :cond_3

    .line 3327
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 3328
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 3329
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3330
    const-string v4, "state"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3331
    const-string v4, "api"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3332
    const-string v7, "msg"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3334
    const-string v7, "AddFriendVerifyActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkApiState onResult, basics name = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " state = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " api = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3327
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 3340
    :cond_3
    const-string v1, "friendlink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3341
    if-eqz v1, :cond_6

    .line 3342
    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 3343
    if-eqz v1, :cond_6

    .line 3344
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 3345
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 3346
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3347
    const-string v4, "state"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3348
    const-string v4, "api"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3349
    const-string v7, "msg"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3350
    const-string v7, "add_friend"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3351
    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    .line 3352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c17f4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f(Ljava/lang/String;)V

    .line 3357
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3358
    const-string v7, "AddFriendVerifyActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkApiState onResult, friendlink name = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " state = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " api = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3344
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 3364
    :cond_6
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3366
    const-string v2, "AddFriendVerifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkApiState onResult, appid ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3368
    :cond_7
    const-string v1, "qqpay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3369
    if-eqz v0, :cond_0

    .line 3370
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 3371
    if-eqz v0, :cond_0

    .line 3372
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 3373
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3374
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3375
    const-string v3, "state"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3376
    const-string v3, "api"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3377
    const-string v6, "msg"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3379
    const-string v6, "AddFriendVerifyActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkApiState onResult, qqpay name = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " state = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " api = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3372
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 3386
    :catch_0
    move-exception v0

    .line 3387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3388
    const-string v1, "AddFriendVerifyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkApiState onResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3313
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JJ)[B
    .locals 12

    .prologue
    .line 2954
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2955
    const/4 v2, 0x0

    .line 3078
    :goto_0
    return-object v2

    .line 2957
    :cond_0
    new-instance v2, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 2982
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2984
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 2985
    new-instance v4, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 2986
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2987
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v4}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2988
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2990
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 2991
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p6

    invoke-direct {p0, p3, v5, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;J)Ltencent/im/msg/im_msg_body$RichMsg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltencent/im/msg/im_msg_body$RichMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2992
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2995
    :cond_1
    new-instance v3, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 2996
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2997
    new-instance v4, Ltencent/im/msg/im_msg$Msg;

    invoke-direct {v4}, Ltencent/im/msg/im_msg$Msg;-><init>()V

    .line 2998
    iget-object v2, v4, Ltencent/im/msg/im_msg$Msg;->body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3000
    new-instance v2, Ltencent/im/msg/im_msg$Group;

    invoke-direct {v2}, Ltencent/im/msg/im_msg$Group;-><init>()V

    .line 3001
    new-instance v5, Ltencent/im/msg/im_common$User;

    invoke-direct {v5}, Ltencent/im/msg/im_common$User;-><init>()V

    .line 3002
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3003
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x3e9

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3004
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3005
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {}, Ldo;->a()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 3006
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x6d

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3007
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3008
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->sender:Ltencent/im/msg/im_common$User;

    invoke-virtual {v3, v5}, Ltencent/im/msg/im_common$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3009
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->sender:Ltencent/im/msg/im_common$User;

    iget-object v3, v3, Ltencent/im/msg/im_common$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3010
    new-instance v3, Ltencent/im/msg/im_common$GroupInfo;

    invoke-direct {v3}, Ltencent/im/msg/im_common$GroupInfo;-><init>()V

    .line 3011
    iget-object v6, v2, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    invoke-virtual {v6, v3}, Ltencent/im/msg/im_common$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3012
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    iget-object v3, v3, Ltencent/im/msg/im_common$GroupInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3013
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    iget-object v3, v3, Ltencent/im/msg/im_common$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3015
    new-instance v3, Ltencent/im/msg/im_msg$RoutingHead;

    invoke-direct {v3}, Ltencent/im/msg/im_msg$RoutingHead;-><init>()V

    .line 3016
    iget-object v6, v3, Ltencent/im/msg/im_msg$RoutingHead;->group:Ltencent/im/msg/im_msg$Group;

    invoke-virtual {v6, v2}, Ltencent/im/msg/im_msg$Group;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3017
    new-instance v2, Ltencent/im/msg/im_msg$ContentHead;

    invoke-direct {v2}, Ltencent/im/msg/im_msg$ContentHead;-><init>()V

    .line 3018
    iget-object v6, v2, Ltencent/im/msg/im_msg$ContentHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v7, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3019
    new-instance v6, Ltencent/im/msg/im_msg$MsgHead;

    invoke-direct {v6}, Ltencent/im/msg/im_msg$MsgHead;-><init>()V

    .line 3020
    iget-object v7, v6, Ltencent/im/msg/im_msg$MsgHead;->content_head:Ltencent/im/msg/im_msg$ContentHead;

    invoke-virtual {v7, v2}, Ltencent/im/msg/im_msg$ContentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3021
    iget-object v2, v6, Ltencent/im/msg/im_msg$MsgHead;->routing_head:Ltencent/im/msg/im_msg$RoutingHead;

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg$RoutingHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3022
    iget-object v2, v4, Ltencent/im/msg/im_msg$Msg;->head:Ltencent/im/msg/im_msg$MsgHead;

    invoke-virtual {v2, v6}, Ltencent/im/msg/im_msg$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3024
    new-instance v6, Ltencent/im/msg/im_imagent$Signature;

    invoke-direct {v6}, Ltencent/im/msg/im_imagent$Signature;-><init>()V

    .line 3025
    iget-object v2, v6, Ltencent/im/msg/im_imagent$Signature;->key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3026
    iget-object v2, v6, Ltencent/im/msg/im_imagent$Signature;->session_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3027
    const-string v3, ""

    .line 3029
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbcbp;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3030
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v3

    if-eqz v3, :cond_2

    .line 3031
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3033
    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    .line 3034
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3035
    const-string v7, "AddFriendVerifyActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSkeySync exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3038
    :cond_2
    iget-object v3, v6, Ltencent/im/msg/im_imagent$Signature;->session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3040
    new-instance v2, Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-direct {v2}, Ltencent/im/msg/im_imagent$ImAgentHead;-><init>()V

    .line 3041
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->command:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3042
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->signature:Ltencent/im/msg/im_imagent$Signature;

    invoke-virtual {v3, v6}, Ltencent/im/msg/im_imagent$Signature;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3043
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->req_user:Ltencent/im/msg/im_common$User;

    invoke-virtual {v3, v5}, Ltencent/im/msg/im_common$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3044
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v5, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3045
    new-instance v3, Ltencent/im/msg/im_msg$MsgSendReq;

    invoke-direct {v3}, Ltencent/im/msg/im_msg$MsgSendReq;-><init>()V

    .line 3046
    iget-object v5, v3, Ltencent/im/msg/im_msg$MsgSendReq;->msg:Ltencent/im/msg/im_msg$Msg;

    invoke-virtual {v5, v4}, Ltencent/im/msg/im_msg$Msg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3049
    new-instance v4, Ltencent/im/msg/im_imagent$ImAgentPackage;

    invoke-direct {v4}, Ltencent/im/msg/im_imagent$ImAgentPackage;-><init>()V

    .line 3050
    iget-object v5, v4, Ltencent/im/msg/im_imagent$ImAgentPackage;->head:Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-virtual {v5, v2}, Ltencent/im/msg/im_imagent$ImAgentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3051
    iget-object v2, v4, Ltencent/im/msg/im_imagent$ImAgentPackage;->msg_send_req:Ltencent/im/msg/im_msg$MsgSendReq;

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg$MsgSendReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3058
    invoke-virtual {v4}, Ltencent/im/msg/im_imagent$ImAgentPackage;->toByteArray()[B

    move-result-object v2

    .line 3059
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, v2

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3060
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3062
    :try_start_2
    array-length v5, v2

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3063
    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 3064
    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 3065
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 3066
    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 3067
    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 3068
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 3073
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3074
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 3075
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 3069
    :catch_2
    move-exception v2

    .line 3070
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3073
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3074
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 3078
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3072
    :catchall_0
    move-exception v2

    .line 3073
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3074
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 3076
    :goto_3
    throw v2

    .line 3075
    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2

    .line 3033
    :catch_5
    move-exception v3

    goto/16 :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 3112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3113
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 3115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 3116
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 3120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3123
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 3124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c171f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3126
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1738
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1aec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1744
    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1746
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1748
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    if-nez v1, :cond_2

    .line 1749
    new-instance v1, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    .line 1750
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    new-instance v2, Laavw;

    invoke-direct {v2, p0}, Laavw;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {v1, v2}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1757
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v1, v4}, Lbalz;->setCancelable(Z)V

    .line 1758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v1, v3}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 1759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    const v2, 0x7f0c1ae5

    invoke-virtual {v1, v2}, Lbalz;->c(I)V

    .line 1760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->show()V

    .line 1762
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1763
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;IILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3103
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2885
    :cond_0
    :goto_0
    return-void

    .line 2814
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2815
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0a7f

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2822
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    .line 2821
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2825
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$22;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V

    .line 2884
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3440
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Landroid/widget/TextView;

    const-string v1, "30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3470
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3473
    return-void

    .line 3443
    :cond_0
    const/4 v0, 0x0

    .line 3445
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3452
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v0, v0, 0x5a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3446
    :catch_0
    move-exception v1

    .line 3447
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3449
    const-string v1, "AddFriendVerifyActivity"

    const/4 v2, 0x2

    const-string v3, "get intro length failed!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0c1aec

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    const-string v3, "AddFriendVerifyActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult, requestCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",resultCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",data="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1517
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 1518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    .line 1521
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1568
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    :cond_3
    move v0, v2

    .line 1512
    goto :goto_0

    .line 1523
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1525
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1533
    :pswitch_2
    if-eqz p3, :cond_2

    .line 1534
    const-string v0, "result"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 1535
    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    .line 1536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5206\u7ec4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1542
    :pswitch_3
    if-eqz p3, :cond_6

    .line 1543
    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 1545
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Bundle;

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Bundle;

    const-string v4, "sig"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1547
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1563
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1564
    const-string v0, "AddFriendVerifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQUEST_CODE_SECCHECK_H5_PAGE, isSuccuss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1550
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    if-eqz v0, :cond_5

    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1552
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    .line 1554
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e(Ljava/lang/String;)V

    :goto_3
    move v1, v2

    goto :goto_2

    .line 1557
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    if-eqz v0, :cond_7

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1559
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    .line 1561
    :cond_7
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 1521
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 23

    .prologue
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v22

    .line 305
    const-string v2, "uin"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    .line 306
    const-string v2, "k_uin_type"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    .line 308
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 310
    const v2, 0x7f0e0376

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setTheme(I)V

    .line 314
    :cond_0
    const-string v2, "entrance"

    const/4 v3, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:I

    .line 316
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 317
    const-string v2, "input_method"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 319
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 320
    const v2, 0x7f03003e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setContentViewB(I)Landroid/view/View;

    .line 321
    const v2, 0x7f0b0548

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/LinearLayout;

    .line 322
    const v2, 0x7f0b0549

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    .line 323
    const v2, 0x7f0b054b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Landroid/widget/TextView;

    .line 324
    const v2, 0x7f0b054c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Landroid/widget/TextView;

    .line 326
    const v2, 0x7f0b054f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    .line 327
    const v2, 0x7f0b0550

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Landroid/widget/TextView;

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    const v2, 0x7f0b054e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b161c

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/ImageView;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b047f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0046

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/ImageView;

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334
    const v2, 0x7f0b0551

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Landroid/widget/TextView;

    .line 335
    const v2, 0x7f0b0552

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/LinearLayout;

    .line 336
    const v2, 0x7f0b0553

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    .line 337
    const v2, 0x7f0b0554

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 338
    const v2, 0x7f0b0555

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:Landroid/widget/TextView;

    .line 462
    :cond_1
    :goto_0
    new-instance v2, Lbalz;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbalz;

    const v3, 0x7f0c1be1

    invoke-virtual {v2, v3}, Lbalz;->c(I)V

    .line 466
    const-string v2, "authKey"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Ljava/lang/String;

    .line 467
    const-string v2, "authSig"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 476
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nick_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 480
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_21

    .line 482
    const v2, 0x7f0c2365

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setTitle(I)V

    .line 485
    const v2, 0x7f0b06d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "leftViewText"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    if-nez v3, :cond_3

    .line 490
    const v3, 0x7f0c1800

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 492
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "troop_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Ljava/lang/String;

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lakcc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_param_homework_intro_str"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lakbk;->d(Ljava/lang/String;)V

    .line 520
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "group_option"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v2

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "troop_question"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "troop_answer"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "stat_option"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 528
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v4}, Lazbm;->a(Ljava/lang/String;III)V

    .line 530
    packed-switch v2, :pswitch_data_0

    .line 825
    :cond_5
    :goto_1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1282
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 1283
    const-string v2, "is_from_game"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1284
    const-string v2, "extra"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1286
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lamfq;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Lamiw;

    move-result-object v8

    .line 1287
    const-string v2, "true"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v8}, Lamiw;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x3eb

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v7}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1290
    const-string v2, "AddFriendVerifyActivity"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AddFriend enableCheckPermission = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lamiw;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    :cond_7
    :goto_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->enableRightHighlight(Z)V

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80077AF"

    const-string v7, "0X80077AF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "webImVisitId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    .line 1307
    const/4 v2, 0x1

    return v2

    .line 340
    :cond_9
    const v2, 0x7f03003d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setContentViewB(I)Landroid/view/View;

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sub_source_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 344
    const-string v2, "source_id"

    const/16 v4, 0xf9f

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    .line 345
    const-string v2, "param_wzry_data"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 346
    const-string v2, "param_wzry_data"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    .line 348
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 349
    const-string v2, "nick_name"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    .line 360
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 361
    const-string v2, "AddFriendVerifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddFriendVerifyActivity remark = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", source id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTargetGroupId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_c
    if-nez p1, :cond_d

    .line 364
    invoke-static/range {p0 .. p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const-string v5, "sub_source_id"

    const/4 v6, 0x0

    .line 367
    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 365
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;II)V

    .line 371
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    const v2, 0x7f0b07a0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/BounceScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v3, Laavs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laavs;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    const v2, 0x7f0b053a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    .line 391
    const v2, 0x7f0b0539

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    .line 392
    new-instance v2, Laawq;

    const/16 v3, 0x64

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-direct {v2, v3, v4}, Laawq;-><init>(ILandroid/widget/EditText;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Laawq;

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Laawq;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    const v2, 0x7f0b0538

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_param_age_area"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_e

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    const v2, 0x7f0b053b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    .line 405
    const v2, 0x7f0b053c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    .line 406
    const v2, 0x7f0b0536

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    .line 407
    const v2, 0x7f0b0537

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    .line 409
    const v2, 0x7f0b053e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Landroid/widget/TextView;

    .line 410
    const v2, 0x7f0b053d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    .line 411
    const v2, 0x7f0b053f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 413
    const v2, 0x7f0b0542

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 415
    const v2, 0x7f0b0541

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    .line 416
    const v2, 0x7f0b0545

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/TextView;

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 425
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5206\u7ec4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f0c1589

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    invoke-static {v2}, Lbhjc;->a(I)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/16 v3, 0xbc8

    if-ne v2, v3, :cond_16

    :cond_10
    const/4 v2, 0x1

    move v3, v2

    .line 437
    :goto_6
    if-nez v3, :cond_11

    .line 439
    const v2, 0x7f0b0546

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View;

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    const v2, 0x7f0b0547

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/Switch;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    :cond_11
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    const v4, 0x7f0c1b68

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Landroid/widget/TextView;

    const v4, 0x7f0c158a

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setFocusable(Z)V

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c171f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    if-nez v3, :cond_1

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1dd7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 350
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v2, :cond_13

    .line 351
    const-string v2, "nick_name"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 352
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/16 v4, 0xbbc

    if-ne v2, v4, :cond_b

    const/4 v2, 0x5

    if-eq v3, v2, :cond_14

    const/4 v2, 0x6

    if-eq v3, v2, :cond_14

    const/4 v2, 0x7

    if-eq v3, v2, :cond_14

    const/16 v2, 0x8

    if-ne v3, v2, :cond_b

    .line 357
    :cond_14
    const-string v2, "nick_name"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 431
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f0c1588

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 435
    :cond_16
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 450
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Landroid/widget/TextView;

    const v4, 0x7f0c158b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 537
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 543
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHeight(I)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    const v3, 0x7f022979

    .line 551
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 553
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0c0ac9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 558
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d(Ljava/lang/String;)V

    .line 560
    const v2, 0x7f0c17ad

    new-instance v3, Laawd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laawd;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 557
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    goto :goto_8

    .line 613
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    new-instance v15, Lawqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c1af6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {v15, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFocusable(Z)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 623
    sget-boolean v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    if-eqz v2, :cond_19

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v3, 0x7f0c1321

    .line 625
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    :cond_19
    const v2, 0x7f0c17ad

    new-instance v3, Laawk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laawk;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_join"

    const-string v5, ""

    const-string v6, "send"

    const-string v7, "exp_verify"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget v2, v15, Lawqq;->b:I

    if-lez v2, :cond_5

    .line 685
    const/4 v2, 0x0

    move v14, v2

    :goto_9
    iget-object v2, v15, Lawqq;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v14, v2, :cond_5

    .line 686
    iget-object v2, v15, Lawqq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v14

    instance-of v2, v2, Lawqx;

    if-nez v2, :cond_1a

    .line 685
    :goto_a
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_9

    .line 687
    :cond_1a
    iget-object v2, v15, Lawqq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v14

    check-cast v2, Lawqx;

    .line 688
    iget-object v3, v2, Lawqx;->a:Ljava/lang/String;

    .line 689
    const/4 v2, -0x1

    .line 690
    sget-object v4, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 691
    const/4 v2, 0x0

    .line 693
    :cond_1b
    sget-object v4, Lawqq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 694
    const/4 v2, 0x1

    .line 696
    :cond_1c
    sget-object v4, Lawqq;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 697
    const/4 v2, 0x2

    move v11, v2

    .line 700
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_join"

    const-string v5, ""

    const-string v6, "send"

    const-string v7, "exp_url"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 705
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    new-instance v15, Lawqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c1af6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {v15, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setTextColor(I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFocusable(Z)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 717
    sget-boolean v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    if-eqz v2, :cond_1d

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v3, 0x7f0c1321

    .line 719
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    :cond_1d
    const v2, 0x7f0c17ad

    new-instance v3, Laawl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laawl;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_join"

    const-string v5, ""

    const-string v6, "send"

    const-string v7, "exp_verify"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget v2, v15, Lawqq;->b:I

    if-lez v2, :cond_5

    .line 778
    const/4 v2, 0x0

    move v14, v2

    :goto_c
    iget-object v2, v15, Lawqq;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v14, v2, :cond_5

    .line 779
    iget-object v2, v15, Lawqq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v14

    instance-of v2, v2, Lawqx;

    if-nez v2, :cond_1e

    .line 778
    :goto_d
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_c

    .line 780
    :cond_1e
    iget-object v2, v15, Lawqq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v14

    check-cast v2, Lawqx;

    .line 781
    iget-object v3, v2, Lawqx;->a:Ljava/lang/String;

    .line 782
    const/4 v2, -0x1

    .line 783
    sget-object v4, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 784
    const/4 v2, 0x0

    .line 786
    :cond_1f
    sget-object v4, Lawqq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 787
    const/4 v2, 0x1

    .line 789
    :cond_20
    sget-object v4, Lawqq;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 790
    const/4 v2, 0x2

    move v11, v2

    .line 793
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_join"

    const-string v5, ""

    const-string v6, "send"

    const-string v7, "exp_url"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 827
    :cond_21
    const v2, 0x7f0c1547

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setTitle(I)V

    .line 828
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajoa;

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "sort_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 836
    invoke-static {v2}, Lbhjc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 837
    const/16 v6, 0x10

    .line 838
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 845
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajog;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajro;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbbpx;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "source_id"

    const/16 v4, 0xf9f

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 853
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_23

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_22
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 919
    :cond_23
    :goto_11
    const-string v2, "friend_setting"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "user_question"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 924
    packed-switch v15, :pswitch_data_1

    goto/16 :goto_2

    .line 927
    :pswitch_4
    const/16 v2, 0xc06

    if-eq v14, v2, :cond_24

    const/16 v2, 0xc07

    if-ne v14, v2, :cond_2f

    .line 930
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c1585

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_25

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c1587

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 942
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "contact_from_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 951
    :goto_12
    const v3, 0x7f0c17ad

    new-instance v4, Laawm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Laawm;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 996
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 997
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 998
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 841
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const/16 v6, 0xc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    goto/16 :goto_f

    :cond_27
    move-object/from16 v2, v21

    .line 856
    goto/16 :goto_10

    .line 861
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2a

    .line 862
    const-string v2, "extra"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v4, v2}, Layyn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_29

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 870
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 871
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 873
    :cond_2a
    const/16 v2, 0xbbf

    if-eq v14, v2, :cond_2b

    const/16 v2, 0x7d7

    if-eq v14, v2, :cond_2b

    const/16 v2, 0xfa7

    if-eq v14, v2, :cond_2b

    const/16 v2, 0xbcb

    if-eq v14, v2, :cond_2b

    const/16 v2, 0x7e3

    if-ne v14, v2, :cond_2c

    .line 879
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 886
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 887
    if-eqz v21, :cond_23

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_23

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 882
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 894
    :cond_2d
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 948
    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 1001
    :cond_2f
    const v2, 0x7f0c17ad

    new-instance v3, Laawn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laawn;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1016
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1017
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80077AF"

    const-string v7, "0X80077AF"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(II)V

    goto/16 :goto_2

    .line 1025
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_30

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c1587

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1031
    :cond_30
    const v2, 0x7f0c17ad

    new-instance v3, Laawo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v15}, Laawo;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1084
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1086
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80077AF"

    const-string v7, "0X80077AF"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1091
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1092
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1093
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0579

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0b2399

    .line 1095
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 1096
    new-instance v5, Laawq;

    const/16 v6, 0x32

    invoke-direct {v5, v6, v4}, Laawq;-><init>(ILandroid/widget/EditText;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Laawq;

    .line 1097
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Laawq;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0c1af6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1100
    sget-boolean v5, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    if-eqz v5, :cond_31

    .line 1101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0c1af6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1102
    const v2, 0x7f0c1322

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1105
    :cond_31
    const v2, 0x7f0c17ad

    new-instance v3, Laawp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v15, v14}, Laawp;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/widget/EditText;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1151
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1152
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80077AF"

    const-string v7, "0X80077AF"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1157
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1158
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 1159
    const/4 v2, 0x0

    .line 1160
    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    .line 1161
    const/4 v2, 0x1

    move v5, v2

    .line 1163
    :goto_14
    const/4 v2, 0x0

    move v6, v2

    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_36

    .line 1165
    packed-switch v6, :pswitch_data_2

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1af6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1189
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0307e7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0307e6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    .line 1192
    invoke-virtual {v2, v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1194
    if-lez v6, :cond_32

    .line 1195
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1196
    if-eqz v2, :cond_32

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplication()Landroid/app/Application;

    move-result-object v10

    const/high16 v11, 0x41980000    # 19.0f

    invoke-static {v10, v11}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1198
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1203
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1204
    const v10, 0x7f0b0579

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1205
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    const v10, 0x7f0b2399

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 1207
    new-instance v10, Laawq;

    const/16 v11, 0x32

    invoke-direct {v10, v11, v4}, Laawq;-><init>(ILandroid/widget/EditText;)V

    .line 1208
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    sget-boolean v4, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    if-eqz v4, :cond_33

    .line 1212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0c1322

    .line 1214
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1213
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1216
    :cond_33
    add-int/lit8 v3, v6, 0x1

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0c1af6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1218
    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c1afa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":${answer}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1221
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v3, v2, :cond_34

    .line 1222
    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1163
    :cond_34
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_15

    .line 1167
    :pswitch_8
    if-eqz v5, :cond_35

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1be3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_16

    .line 1170
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1be4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1172
    goto/16 :goto_16

    .line 1174
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1be5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1175
    goto/16 :goto_16

    .line 1177
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1be6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1178
    goto/16 :goto_16

    .line 1180
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1be7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1181
    goto/16 :goto_16

    .line 1183
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1be8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1184
    goto/16 :goto_16

    .line 1226
    :cond_36
    const v2, 0x7f0c17ad

    new-instance v3, Laavt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9, v14, v15}, Laavt;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/StringBuffer;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 1263
    const v2, 0x7f0b0535

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Laavu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laavu;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1275
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1276
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80077AF"

    const-string v7, "0X80077AF"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1293
    :catch_0
    move-exception v2

    move-object v8, v2

    .line 1294
    const-string v2, "true"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x3eb

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v7}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 1297
    :cond_37
    const-string v2, "AddFriendVerifyActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddFriend loadConfig exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_38
    move v5, v2

    goto/16 :goto_14

    :cond_39
    move v11, v2

    goto/16 :goto_e

    :cond_3a
    move v11, v2

    goto/16 :goto_b

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 924
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1496
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1506
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1507
    return-void

    .line 1504
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 1497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1604
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1605
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1608
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    .line 1609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c(Ljava/lang/String;)V

    .line 1612
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 9

    .prologue
    const v4, 0x7f0c1af3

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1371
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1372
    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 1373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "friend_setting"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1375
    packed-switch v2, :pswitch_data_0

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1377
    :pswitch_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/16 v3, 0xc06

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:I

    const/16 v3, 0xc07

    if-ne v2, v3, :cond_0

    .line 1379
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 1380
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1384
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1389
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    if-eqz v0, :cond_3

    .line 1393
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1400
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 1394
    :cond_3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1397
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1404
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "_FROM_QLINK_"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1407
    if-eqz v2, :cond_6

    .line 1408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x7f0c10ca

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1409
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1413
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1414
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_4

    .line 1416
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    const v5, 0x7f0c1587

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1419
    :cond_4
    const/4 v4, 0x0

    .line 1421
    iget v5, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 1422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v4, v0

    .line 1430
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1431
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 1433
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1438
    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 1443
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    if-eqz v1, :cond_8

    .line 1447
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1453
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 1411
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_3

    .line 1423
    :cond_7
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v5, :cond_c

    .line 1424
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->verifyMsg:Ljava/lang/String;

    .line 1425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v5, v4

    move v4, v1

    .line 1426
    goto :goto_4

    .line 1449
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 1451
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    move-object v2, v5

    goto :goto_5

    :cond_b
    move-object v5, v4

    move v4, v0

    goto/16 :goto_4

    :cond_c
    move-object v5, v4

    move v4, v0

    goto/16 :goto_4

    :cond_d
    move v0, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    move-object v1, v3

    goto/16 :goto_1

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 1460
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajro;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lakcc;

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajog;

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbbpx;

    if-eqz v0, :cond_3

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbbpx;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lajnz;)V

    .line 1473
    :cond_3
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 1477
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajro;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lajnz;)V

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lakcc;

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lajnz;)V

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajog;

    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lajnz;)V

    .line 1487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbbpx;

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lbbpx;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lajnz;)V

    .line 1490
    :cond_3
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1616
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.JoinTroopUtil.RET_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1619
    const-string v1, "ret_action"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1620
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1621
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1622
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1624
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1625
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1627
    const v0, 0x7f040021

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->overridePendingTransition(II)V

    .line 1629
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 2561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_jumpto_splash"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2562
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2563
    const-string v2, "fragment_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2564
    const-string v0, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2565
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2566
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 2567
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 2580
    :goto_0
    return v0

    .line 2569
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    if-eq v1, v3, :cond_1

    .line 2570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2571
    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:I

    if-ne v3, v2, :cond_3

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Z)V

    .line 2572
    const v0, 0x7f0c1af3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2574
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()V

    .line 2577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    const-string v4, "0X8008802"

    const-string v5, "ClickAddFriendButton"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 2571
    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 2601
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2602
    const v1, 0x7f0c1c58

    invoke-static {p0, v0, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 2604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v2

    .line 2603
    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2605
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    if-eqz v1, :cond_1

    .line 2606
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    if-nez p2, :cond_0

    move v6, v0

    :cond_0
    invoke-virtual {v1, v6}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 2607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2654
    :cond_1
    :goto_0
    return-void

    .line 2611
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    if-eqz v1, :cond_3

    .line 2612
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2614
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/widget/Switch;

    if-ne p1, v1, :cond_5

    .line 2615
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 2616
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1dd7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2618
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qzone.action.OperateQZonePermission"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2619
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2620
    const-string v2, "qzone_permission_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2622
    const-string v2, "qzone_permission_operateType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2623
    const-string v0, "qzone_permission_value"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2624
    new-instance v0, Lbdqs;

    invoke-direct {v0, v6}, Lbdqs;-><init>(I)V

    .line 2626
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v0, Lbdqs;->d:Ljava/lang/String;

    .line 2627
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->b:Ljava/lang/String;

    .line 2628
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 2630
    const-string v2, "com.qzone.permissionsetting.business.QZonePermissionReciver"

    iput-object v2, v0, Lbdqs;->e:Ljava/lang/String;

    .line 2631
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 2633
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    .line 2634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077B3"

    const-string v5, "0X80077B3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    :cond_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2638
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2643
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2647
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2649
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)V

    goto/16 :goto_0

    .line 2647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3085
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3098
    :goto_0
    return-void

    .line 3087
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Ljava/lang/String;

    .line 3088
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mgid"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:I

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 3089
    const-string v1, "PARAM_EXECUTE_IMMEDIATELY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3090
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3093
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Z)V

    .line 3095
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077B2"

    const-string v5, "0X80077B2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3085
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0542
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3108
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2585
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2399

    if-ne v0, v1, :cond_0

    .line 2586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2596
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 2588
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 2592
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 2586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
