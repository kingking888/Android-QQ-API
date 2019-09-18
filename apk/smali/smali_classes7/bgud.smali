.class public Lbgud;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Lbguq;

.field private a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lbguq;)V
    .locals 1
    .param p1    # Lbguq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lbeum;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgud;->a:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lbgud;->a:Lbguq;

    .line 86
    return-void
.end method

.method static synthetic a(Lbgud;)Lbguq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbgud;->a:Lbguq;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 474
    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 444
    invoke-direct {p0, v2, v3}, Lbgud;->a(J)V

    .line 445
    invoke-static {v2, v3}, Lbeff;->a(J)Lbefp;

    move-result-object v2

    .line 446
    if-nez v2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    iget-object v3, p0, Lbgud;->a:Lbguq;

    iget v4, v2, Lbefp;->a:I

    iput v4, v3, Lbguq;->d:I

    .line 450
    iget-object v3, p0, Lbgud;->a:Lbguq;

    iget v4, v2, Lbefp;->b:I

    iput v4, v3, Lbguq;->e:I

    .line 451
    iget-object v3, p0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbefp;->a:Ljava/lang/String;

    iput-object v2, v3, Lbguq;->d:Ljava/lang/String;

    .line 453
    iget-object v2, p0, Lbgud;->a:Lbguq;

    iget v2, v2, Lbguq;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    move v0, v1

    .line 456
    goto :goto_0

    .line 457
    :catch_0
    move-exception v2

    .line 458
    const-string v3, "loadDefaultFontData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadDefaultFontData Throwable, errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135
    const v0, 0x7f0b0cb3

    invoke-virtual {p0, v0}, Lbgud;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {p0}, Lbgud;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030c79

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    .line 138
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lbgud;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v4, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbgud;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->i:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    sget v1, Lbhaq;->e:I

    if-lez v1, :cond_1

    sget v1, Lbhaq;->e:I

    :goto_1
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 143
    iget-object v1, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void

    .line 139
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 142
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lbgud;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    if-nez v1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v1, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    iget-object v2, p0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextEffect(Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lbgud;->a:Lbguq;

    iget v1, v1, Lbguq;->d:I

    invoke-static {v1, v0, v0, v0}, Lbeff;->a(ILjava/lang/String;Ljava/lang/String;Lbefi;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    iget-object v1, p0, Lbgud;->a:Lbguq;

    const/4 v2, -0x1

    iput v2, v1, Lbguq;->d:I

    .line 433
    :goto_1
    iget-object v1, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 394
    const-string v7, ""

    .line 396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 399
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://qq.friendlist/friendlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 400
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 403
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 405
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "EditVideoQzComment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNickName by ContentProvider success, name ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    move-object v0, v2

    .line 414
    :goto_1
    if-eqz v1, :cond_1

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 418
    :cond_1
    :goto_2
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v7

    .line 410
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 411
    const-string v3, "EditVideoQzComment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNickName by ContentProvider  Exception, trace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    :cond_2
    if-eqz v2, :cond_1

    .line 415
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 414
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 414
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 409
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 90
    invoke-super {p0}, Lbgcq;->a()V

    .line 91
    invoke-direct {p0}, Lbgud;->j()V

    .line 93
    const v0, 0x7f0b35e4

    invoke-virtual {p0, v0}, Lbgud;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    .line 94
    const v0, 0x7f0b35e7

    invoke-virtual {p0, v0}, Lbgud;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbgud;->a:Landroid/widget/CheckBox;

    .line 95
    const v0, 0x7f0b35e5

    invoke-virtual {p0, v0}, Lbgud;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    iput-object v0, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    .line 96
    const v0, 0x7f0b35e6

    invoke-virtual {p0, v0}, Lbgud;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbgud;->a:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0b35e8

    invoke-virtual {p0, v0}, Lbgud;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgud;->a:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    sget-object v1, Lawrd;->c:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 100
    iget-object v0, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lbgud;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->k:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lbgud;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->j:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Lbgud;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lbgud;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lbgud;->a:Landroid/widget/CheckBox;

    new-instance v1, Lbgue;

    invoke-direct {v1, p0}, Lbgue;-><init>(Lbgud;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object v0, p0, Lbgud;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lbgud;->a(Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0}, Lbgud;->k()V

    .line 125
    :cond_3
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v7, -0x1

    const/16 v6, 0x2a8

    const/4 v5, 0x2

    const/16 v4, 0x16

    .line 296
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 297
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "EditVideoQzComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    if-eqz p3, :cond_7

    .line 302
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 303
    const-string v1, "permission_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lbgud;->a:Lbguq;

    const-string v2, "permission_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lbguq;->c:I

    .line 306
    :cond_1
    const-string v1, "uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p0, Lbgud;->a:Lbguq;

    iget-object v1, v1, Lbguq;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 308
    iget-object v1, p0, Lbgud;->a:Lbguq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbguq;->a:Ljava/util/ArrayList;

    .line 310
    :cond_2
    iget-object v1, p0, Lbgud;->a:Lbguq;

    iget-object v1, v1, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 311
    const-string v1, "uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    iget-object v2, p0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_3
    iget-object v1, p0, Lbgud;->a:Lbguq;

    iget v1, v1, Lbguq;->c:I

    invoke-static {v1}, Lbgud;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    iget-object v1, p0, Lbgud;->a:Lbguq;

    const-string v2, "key_setting_raw_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbguq;->b:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lbgud;->a:Lbguq;

    const-string v2, "key_selected_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbguq;->a:Ljava/lang/String;

    .line 321
    :cond_4
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 322
    invoke-static {v6, v3, v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 326
    :cond_5
    invoke-virtual {p0}, Lbgud;->d()V

    .line 391
    :cond_6
    :goto_0
    return-void

    .line 329
    :cond_7
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 330
    const/4 v0, 0x3

    invoke-static {v6, v3, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_0

    .line 335
    :cond_8
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_6

    .line 336
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_9
    iget-object v0, p0, Lbgud;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 340
    if-eqz p3, :cond_6

    .line 341
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 342
    const-string v0, "extra_key_bundle_priv_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 343
    const-string v0, "extra_key_bundle_priv_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    iget-object v2, p0, Lbgud;->a:Lbguq;

    const-string v3, "permission_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lbguq;->c:I

    .line 347
    iget-object v2, p0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 348
    iget-object v2, p0, Lbgud;->a:Lbguq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lbguq;->a:Ljava/util/ArrayList;

    .line 350
    :cond_a
    iget-object v2, p0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 351
    const-string v2, "uin_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    iget-object v3, p0, Lbgud;->a:Lbguq;

    iget-object v3, v3, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    :cond_b
    iget-object v2, p0, Lbgud;->a:Lbguq;

    iget v2, v2, Lbguq;->c:I

    invoke-static {v2}, Lbgud;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 356
    iget-object v2, p0, Lbgud;->a:Lbguq;

    const-string v3, "key_setting_raw_json"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbguq;->b:Ljava/lang/String;

    .line 357
    iget-object v2, p0, Lbgud;->a:Lbguq;

    const-string v3, "key_selected_tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbguq;->a:Ljava/lang/String;

    .line 359
    :cond_c
    invoke-virtual {p0}, Lbgud;->d()V

    .line 362
    :cond_d
    const-string v0, "extraIsTopicSyncQzone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 363
    const-string v0, "extraIsTopicSyncQzone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 364
    iget-object v2, p0, Lbgud;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 366
    :cond_e
    const-string v0, "contentIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 367
    const-string v0, "contentIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    const-string v0, ""

    .line 371
    :cond_f
    iget-object v2, p0, Lbgud;->a:Lbguq;

    iput-object v0, v2, Lbguq;->c:Ljava/lang/String;

    .line 373
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 374
    const/16 v0, 0x8

    invoke-static {v6, v5, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 379
    :cond_10
    const-string v0, "contentIntentKeyForVideoEditWithEmo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 380
    const-string v0, "contentIntentKeyForVideoEditWithEmo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v2, p0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_11
    iget-object v0, p0, Lbgud;->a:Lbguq;

    const-string v2, "extra_key_font_id"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbguq;->d:I

    .line 384
    iget-object v0, p0, Lbgud;->a:Lbguq;

    const-string v2, "extra_key_font_format_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbguq;->e:I

    .line 385
    iget-object v0, p0, Lbgud;->a:Lbguq;

    const-string v2, "extra_key_font_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbguq;->d:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lbgud;->a:Lbguq;

    const-string v2, "extra_key_super_font_id"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbguq;->f:I

    .line 387
    iget-object v0, p0, Lbgud;->a:Lbguq;

    const-string v2, "extra_key_super_font_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbguq;->e:Ljava/lang/String;

    .line 388
    invoke-direct {p0}, Lbgud;->k()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 180
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 197
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lbgud;->a:I

    .line 198
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_1
    return v0

    .line 185
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbgud;->d:J

    .line 194
    const/4 v0, 0x1

    goto :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 150
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbgud;->a:Z

    .line 152
    sparse-switch p1, :sswitch_data_0

    .line 173
    iget-object v0, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    .line 155
    :sswitch_0
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->i:Z

    if-eqz v0, :cond_1

    .line 156
    :goto_2
    iget-object v0, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 155
    goto :goto_2

    .line 160
    :sswitch_1
    iget v0, p0, Lbgud;->a:I

    if-eq v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbgud;->a:Z

    if-nez v0, :cond_2

    .line 162
    :goto_3
    iget-object v0, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 161
    goto :goto_3

    .line 165
    :cond_3
    iput-boolean v1, p0, Lbgud;->a:Z

    goto :goto_1

    .line 170
    :sswitch_2
    iget-object v0, p0, Lbgud;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lbgud;->a:Lbguq;

    iget v0, v0, Lbguq;->c:I

    invoke-static {v0}, Lbeum;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgud;->a:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lbgud;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbgud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    .prologue
    .line 204
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbgud;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 210
    const v3, 0x7f0b35e6

    if-ne v2, v3, :cond_6

    .line 211
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "H5Url"

    const-string v4, "UgcPermitSetting"

    const-string v5, "https://h5.qzone.qq.com/ugc/setting?_wv=3&type=mood&uin={uin}&qua={qua}&_proxy=1"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v3

    .line 215
    const-string v4, "{uin}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v3, "{qua}"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    const/16 v4, 0xbbc

    invoke-virtual {v2, v4}, Lbguq;->d(I)V

    .line 222
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v2, "permission_code"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgud;->a:Lbguq;

    iget v5, v5, Lbguq;->c:I

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 225
    const-string v2, "uin_list"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgud;->a:Lbguq;

    iget-object v5, v5, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_2
    const-string v2, "key_nicknames"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget v2, v2, Lbguq;->c:I

    invoke-static {v2}, Lbgud;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 234
    const-string v2, "key_setting_raw_json"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgud;->a:Lbguq;

    iget-object v5, v5, Lbguq;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_4
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v5, 0x16

    if-ne v2, v5, :cond_5

    .line 238
    const/16 v2, 0x2a8

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 241
    const/16 v2, 0x2a8

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 246
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbgea;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v2, v3, v5, v4, v6}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_6
    const v3, 0x7f0b35e5

    if-ne v2, v3, :cond_0

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    const/16 v3, 0xbb9

    invoke-virtual {v2, v3}, Lbguq;->d(I)V

    .line 253
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 254
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v2, "permission_code"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgud;->a:Lbguq;

    iget v4, v4, Lbguq;->c:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 257
    const-string v2, "uin_list"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgud;->a:Lbguq;

    iget-object v4, v4, Lbguq;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_7
    const-string v2, "key_nicknames"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget v2, v2, Lbguq;->c:I

    invoke-static {v2}, Lbgud;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 266
    const-string v2, "key_setting_raw_json"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgud;->a:Lbguq;

    iget-object v4, v4, Lbguq;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_9
    const-string v2, "is_need_auto_close_from_pri"

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbguq;

    iget-object v2, v2, Lbguq;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_a
    const-string v6, ""

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    if-eqz v2, :cond_b

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    :cond_b
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_c

    .line 279
    const/16 v2, 0x2a8

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v2, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 284
    :cond_c
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v2, "key_at_click_hide_keyboard"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbgcs;

    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgcs;->a(Landroid/os/Message;)I

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgud;->a:Lbgea;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x3f1

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgud;->a:Lbguq;

    iget-boolean v10, v10, Lbguq;->h:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x2710

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgud;->a:Lbguq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lbguq;->h:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgud;->a:Lbguq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lbguq;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgud;->a:Lbguq;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lbguq;->d:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgud;->a:Lbguq;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lbguq;->f:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v23}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILandroid/os/Bundle;ZZIIZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x1

    goto :goto_3
.end method
