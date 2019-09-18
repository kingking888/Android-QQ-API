.class public Lcom/tencent/open/agent/SwitchAccountActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:F

.field protected a:I

.field public a:J

.field protected a:Landroid/content/SharedPreferences$Editor;

.field protected a:Landroid/content/SharedPreferences;

.field protected a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lbalz;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    .line 79
    new-instance v0, Lbayo;

    invoke-direct {v0, p0}, Lbayo;-><init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 525
    new-instance v0, Lbayp;

    invoke-direct {v0, p0}, Lbayp;-><init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, "uin:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "skey:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_0
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/16 v11, 0x3f

    const/4 v7, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:F

    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move v4, v7

    move v5, v7

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 302
    const v0, 0x7f03000b

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 304
    const v0, 0x7f0b0465

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    const v1, 0x7f0b0466

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 306
    const v2, 0x7f0b0461

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 307
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 308
    new-instance v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 309
    iget-object v6, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v6, v3, v10}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 310
    new-instance v6, Ljava/lang/String;

    iget-object v10, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    .line 311
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v6, v3

    .line 314
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v6, 0x42700000    # 60.0f

    iget v10, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:F

    mul-float/2addr v6, v10

    float-to-int v6, v6

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v6, v10}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    invoke-static {p0, v0, v11, v11}, Lbazs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    :cond_2
    if-nez v5, :cond_3

    .line 326
    const v0, 0x7f0205ab

    .line 327
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    :cond_3
    const v0, 0x7f0b0464

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 330
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    add-int/lit8 v1, v5, 0x1

    .line 336
    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    move v5, v1

    .line 341
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    const-string v0, "SwitchAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showAccountList--count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_5
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1010"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    const v0, 0x7f030017

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 301
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "SwitchAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->deleteAccount--account to delete is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {p1}, Lbbfi;->b(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    if-eqz v0, :cond_2

    .line 231
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_2
    :goto_1
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    const-string v0, ""

    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "accList"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_account"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    const-string v0, "SwitchAccountActivity"

    const-string v1, "-->deleteAccount--account to delete equals last account, clear last account"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 258
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    move v0, v2

    .line 262
    :goto_3
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 263
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    iget-object v2, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 266
    if-nez v0, :cond_9

    .line 267
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 269
    const v1, 0x7f02059b

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    :cond_9
    :goto_4
    return-void

    .line 272
    :cond_a
    const v1, 0x7f0205ab

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 262
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v3, "Q.quicklogin.SwitchAccountActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->loginSucess--mReqSrc = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", userAccount = *"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 410
    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", bundle = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    invoke-static {p1}, Lbbfi;->a(Ljava/lang/String;)V

    .line 414
    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 416
    :cond_1
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 417
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 418
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v5, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v4, v5, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 420
    const-string v4, "last_account"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    const-string v2, "Q.quicklogin.SwitchAccountActivity"

    const-string v3, "isLogin: true"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_2
    const-string v2, "isLogin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    :goto_1
    invoke-super {p0, v8, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 460
    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 461
    return-void

    :cond_3
    move v0, v2

    .line 410
    goto :goto_0

    .line 428
    :cond_4
    const-string v1, "isLogin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 433
    :cond_5
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 434
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v3, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 435
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v6, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v5, v6, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 437
    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 438
    const-string v6, "result_data"

    if-eqz p2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 440
    :goto_3
    invoke-static {v4, v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v0, "nick"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v0, "last_account"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 450
    const-string v0, "isLogin"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    :goto_4
    if-eqz p3, :cond_6

    .line 453
    const-string v0, "st_temp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 454
    const-string v1, "st_temp_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 455
    const-string v2, "st_temp"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 456
    const-string v0, "st_temp_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 458
    :cond_6
    invoke-super {p0, v8, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 438
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 448
    :cond_8
    const-string v0, "isLogin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4
.end method

.method public b()V
    .locals 3

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "SwitchAccountActivity"

    const/4 v1, 0x2

    const-string v2, "-->showLoginActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "key_req_src"

    iget v2, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 464
    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    if-ne v0, v5, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    const-wide/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const-string v1, "-->login--has aone"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 498
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->b()V

    goto :goto_0

    .line 476
    :cond_2
    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 477
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const-string v1, "-->login--has atwo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 486
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->b()V

    goto :goto_0

    .line 489
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->b()V

    .line 496
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->d()V

    goto :goto_0

    .line 492
    :cond_6
    const-string v0, "SwitchAccountActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    const v1, 0x7f0c1f98

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 507
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 510
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v1, "SwitchAccountActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onActivityResult--reqCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", resCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data = null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 405
    :cond_1
    :goto_1
    return-void

    .line 384
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    if-nez p2, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_1

    .line 398
    :cond_3
    if-ne v4, p2, :cond_1

    .line 399
    invoke-super {p0, v4, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 400
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_1

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 609
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 610
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/lang/String;

    .line 620
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->c()V

    goto :goto_0

    .line 623
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->b()V

    goto :goto_0

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x7f0b0460 -> :sswitch_1
        0x7f0b0464 -> :sswitch_0
        0x7f0b046b -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    const v0, 0x7f030ec7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 180
    const-string v0, "accountList"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    .line 181
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_req_src"

    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReqSrc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    const v0, 0x7f0c1f8d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 192
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    .line 193
    const v0, 0x7f0b0497

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:J

    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 197
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 198
    invoke-virtual {v0, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    .line 200
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    invoke-virtual {v0}, Lbbif;->a()V

    .line 201
    invoke-static {}, Lbbfi;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a()V

    .line 207
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 216
    :cond_0
    return-void
.end method
