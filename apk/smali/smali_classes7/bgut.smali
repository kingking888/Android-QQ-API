.class public Lbgut;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbguv;

.field private a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbguv;)V
    .locals 1
    .param p1    # Lbguv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Lbeum;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgut;->a:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lbgut;->a:Lbguv;

    .line 68
    return-void
.end method

.method static synthetic a(Lbgut;)Lbguv;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbgut;->a:Lbguv;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 380
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

    .line 349
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 350
    invoke-direct {p0, v2, v3}, Lbgut;->a(J)V

    .line 351
    invoke-static {v2, v3}, Lbeff;->a(J)Lbefp;

    move-result-object v2

    .line 352
    if-nez v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    iget-object v3, p0, Lbgut;->a:Lbguv;

    iget v4, v2, Lbefp;->a:I

    iput v4, v3, Lbguv;->d:I

    .line 356
    iget-object v3, p0, Lbgut;->a:Lbguv;

    iget v4, v2, Lbefp;->b:I

    iput v4, v3, Lbguv;->e:I

    .line 357
    iget-object v3, p0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbefp;->a:Ljava/lang/String;

    iput-object v2, v3, Lbguv;->d:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget v2, v2, Lbguv;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    move v0, v1

    .line 362
    goto :goto_0

    .line 363
    :catch_0
    move-exception v2

    .line 364
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
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    if-nez v1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v1, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextEffect(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lbgut;->a:Lbguv;

    iget v1, v1, Lbguv;->d:I

    invoke-static {v1, v0, v0, v0}, Lbeff;->a(ILjava/lang/String;Ljava/lang/String;Lbefi;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    iget-object v1, p0, Lbgut;->a:Lbguv;

    const/4 v2, -0x1

    iput v2, v1, Lbguv;->d:I

    .line 339
    :goto_1
    iget-object v1, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 337
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

    .line 300
    const-string v7, ""

    .line 302
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 305
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

    .line 306
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 309
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

    .line 311
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "EditPicQzComment"

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

    .line 320
    :goto_1
    if-eqz v1, :cond_1

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_1
    :goto_2
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v7

    .line 316
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    const-string v3, "EditPicQzComment"

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

    .line 320
    :cond_2
    if-eqz v2, :cond_1

    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 320
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 315
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

    .line 72
    invoke-super {p0}, Lbgcq;->a()V

    .line 74
    const v0, 0x7f0b35e4

    invoke-virtual {p0, v0}, Lbgut;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgut;->a:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f0b35e7

    invoke-virtual {p0, v0}, Lbgut;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbgut;->a:Landroid/widget/CheckBox;

    .line 76
    const v0, 0x7f0b35e5

    invoke-virtual {p0, v0}, Lbgut;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    iput-object v0, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    .line 77
    const v0, 0x7f0b35e6

    invoke-virtual {p0, v0}, Lbgut;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbgut;->a:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0b35e8

    invoke-virtual {p0, v0}, Lbgut;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgut;->a:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    sget-object v1, Lawrd;->c:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 81
    iget-object v0, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lbgut;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lbgut;->a:Lbguv;

    iget-boolean v0, v0, Lbguv;->j:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbgut;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lbgut;->a:Lbguv;

    iget-boolean v0, v0, Lbguv;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgut;->a:Lbguv;

    iget-boolean v0, v0, Lbguv;->i:Z

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Lbgut;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lbgut;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lbgut;->a:Landroid/widget/CheckBox;

    new-instance v1, Lbguu;

    invoke-direct {v1, p0}, Lbguu;-><init>(Lbgut;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Lbgut;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lbgut;->a(Ljava/lang/String;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-direct {p0}, Lbgut;->j()V

    .line 106
    :cond_3
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 222
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 223
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "EditPicQzComment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 229
    const-string v1, "permission_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lbgut;->a:Lbguv;

    const-string v2, "permission_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lbguv;->c:I

    .line 232
    :cond_1
    const-string v1, "uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lbgut;->a:Lbguv;

    iget-object v1, v1, Lbguv;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 234
    iget-object v1, p0, Lbgut;->a:Lbguv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbguv;->a:Ljava/util/ArrayList;

    .line 236
    :cond_2
    iget-object v1, p0, Lbgut;->a:Lbguv;

    iget-object v1, v1, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    const-string v1, "uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    :cond_3
    iget-object v1, p0, Lbgut;->a:Lbguv;

    iget v1, v1, Lbguv;->c:I

    invoke-static {v1}, Lbgut;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lbgut;->a:Lbguv;

    const-string v2, "key_setting_raw_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbguv;->b:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lbgut;->a:Lbguv;

    const-string v2, "key_selected_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbguv;->a:Ljava/lang/String;

    .line 246
    :cond_4
    invoke-virtual {p0}, Lbgut;->d()V

    .line 297
    :cond_5
    :goto_0
    return-void

    .line 248
    :cond_6
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_5

    .line 249
    iget-object v0, p0, Lbgut;->a:Lbguv;

    iget-object v0, v0, Lbguv;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lbgut;->a:Lbguv;

    iget-object v0, v0, Lbguv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_7
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 254
    const-string v0, "extra_key_bundle_priv_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    const-string v0, "extra_key_bundle_priv_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    iget-object v2, p0, Lbgut;->a:Lbguv;

    const-string v3, "permission_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lbguv;->c:I

    .line 259
    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 260
    iget-object v2, p0, Lbgut;->a:Lbguv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lbguv;->a:Ljava/util/ArrayList;

    .line 262
    :cond_8
    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 263
    const-string v2, "uin_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    iget-object v3, p0, Lbgut;->a:Lbguv;

    iget-object v3, v3, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_9
    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget v2, v2, Lbguv;->c:I

    invoke-static {v2}, Lbgut;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 268
    iget-object v2, p0, Lbgut;->a:Lbguv;

    const-string v3, "key_setting_raw_json"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbguv;->b:Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lbgut;->a:Lbguv;

    const-string v3, "key_selected_tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbguv;->a:Ljava/lang/String;

    .line 271
    :cond_a
    invoke-virtual {p0}, Lbgut;->d()V

    .line 274
    :cond_b
    const-string v0, "extraIsTopicSyncQzone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 275
    const-string v0, "extraIsTopicSyncQzone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 276
    iget-object v2, p0, Lbgut;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 278
    :cond_c
    const-string v0, "contentIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 279
    const-string v0, "contentIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    const-string v0, ""

    .line 283
    :cond_d
    iget-object v2, p0, Lbgut;->a:Lbguv;

    iput-object v0, v2, Lbguv;->c:Ljava/lang/String;

    .line 285
    :cond_e
    const-string v0, "contentIntentKeyForVideoEditWithEmo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 286
    const-string v0, "contentIntentKeyForVideoEditWithEmo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v2, p0, Lbgut;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_f
    iget-object v0, p0, Lbgut;->a:Lbguv;

    const-string v2, "extra_key_font_id"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbguv;->d:I

    .line 290
    iget-object v0, p0, Lbgut;->a:Lbguv;

    const-string v2, "extra_key_font_format_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbguv;->e:I

    .line 291
    iget-object v0, p0, Lbgut;->a:Lbguv;

    const-string v2, "extra_key_font_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbguv;->d:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lbgut;->a:Lbguv;

    const-string v2, "extra_key_super_font_id"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbguv;->f:I

    .line 293
    iget-object v0, p0, Lbgut;->a:Lbguv;

    const-string v2, "extra_key_super_font_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbguv;->e:Ljava/lang/String;

    .line 294
    invoke-direct {p0}, Lbgut;->j()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 133
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 145
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lbgut;->a:I

    .line 146
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_1
    return v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lbgut;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbgut;->d:J

    .line 142
    const/4 v0, 0x1

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 126
    iget-object v1, p0, Lbgut;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    :goto_0
    return-void

    .line 112
    :sswitch_0
    iget-object v1, p0, Lbgut;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbgut;->a:Lbguv;

    iget-boolean v2, v2, Lbguv;->h:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 119
    :sswitch_1
    iget-object v1, p0, Lbgut;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v1, p0, Lbgut;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 110
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
    .line 343
    iget-object v0, p0, Lbgut;->a:Lbguv;

    iget v0, v0, Lbguv;->c:I

    invoke-static {v0}, Lbeum;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgut;->a:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lbgut;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbgut;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbgut;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 158
    const v3, 0x7f0b35e6

    if-ne v2, v3, :cond_5

    .line 159
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "H5Url"

    const-string v4, "UgcPermitSetting"

    const-string v5, "https://h5.qzone.qq.com/ugc/setting?_wv=3&type=mood&uin={uin}&qua={qua}&_proxy=1"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v4, "{uin}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, "{qua}"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbgcs;

    check-cast v2, Lbguv;

    const/16 v4, 0xbbc

    invoke-virtual {v2, v4}, Lbguv;->d(I)V

    .line 170
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v2, "permission_code"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgut;->a:Lbguv;

    iget v5, v5, Lbguv;->c:I

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 173
    const-string v2, "uin_list"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgut;->a:Lbguv;

    iget-object v5, v5, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_2
    const-string v2, "key_nicknames"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget v2, v2, Lbguv;->c:I

    invoke-static {v2}, Lbgut;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    const-string v2, "key_setting_raw_json"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgut;->a:Lbguv;

    iget-object v5, v5, Lbguv;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbgea;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v2, v3, v5, v4, v6}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_5
    const v3, 0x7f0b35e5

    if-ne v2, v3, :cond_0

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbgcs;

    check-cast v2, Lbguv;

    const/16 v3, 0xbb9

    invoke-virtual {v2, v3}, Lbguv;->d(I)V

    .line 191
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 192
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v2, "permission_code"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgut;->a:Lbguv;

    iget v4, v4, Lbguv;->c:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 195
    const-string v2, "uin_list"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgut;->a:Lbguv;

    iget-object v4, v4, Lbguv;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 199
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_6
    const-string v2, "key_nicknames"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget v2, v2, Lbguv;->c:I

    invoke-static {v2}, Lbgut;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    const-string v2, "key_setting_raw_json"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgut;->a:Lbguv;

    iget-object v4, v4, Lbguv;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_9
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v2, "key_at_click_hide_keyboard"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgut;->a:Lbgea;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x3f1

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgut;->a:Lbguv;

    iget-object v6, v6, Lbguv;->c:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgut;->a:Lbguv;

    iget-boolean v10, v10, Lbguv;->g:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x2710

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgut;->a:Lbguv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lbguv;->g:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgut;->a:Lbguv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lbguv;->f:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgut;->a:Lbguv;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lbguv;->d:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgut;->a:Lbguv;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lbguv;->f:I

    move/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v2 .. v23}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILandroid/os/Bundle;ZZIIZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x1

    goto :goto_3
.end method
