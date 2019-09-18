.class public Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 324
    const-string v0, "com.android.launcher.permission.READ_SETTINGS"

    invoke-static {p0, v0}, Laziu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 335
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "icon"

    aput-object v4, v2, v3

    const-string/jumbo v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 337
    if-eqz v1, :cond_2

    .line 338
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 343
    :goto_1
    if-eqz v0, :cond_2

    .line 344
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a([B)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 349
    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 349
    :cond_2
    if-eqz v1, :cond_3

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v6

    .line 353
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 349
    :goto_3
    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 349
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 350
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 347
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 293
    :cond_0
    if-nez v1, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 296
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    :goto_0
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 303
    invoke-static {v0, v1, v1}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Z

    .line 306
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 358
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Layxo;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const v10, 0x7f0b2b66

    const v6, 0x7f0b0b11

    const v9, 0x7f0b2b6c

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 184
    const-string v0, "from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ShortcutGuideActivity"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showPreview from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    const-string/jumbo v0, "shortcutFromQZonePhotolist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    const-string/jumbo v0, "shortcutFromQZonePhotolist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "starShortcut"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const v0, 0x7f0b2b6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    const-string/jumbo v0, "sid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p0, v8, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    if-eqz v1, :cond_7

    .line 216
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    :goto_2
    const-string/jumbo v0, "uinname"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const v0, 0x7f0b2b67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "starShortcut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u7684\u4e3b\u9875"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    const v0, 0x7f0b2b68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    const v0, 0x7f0b2b69

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    const v0, 0x7f0b2b6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    const-string v3, "TA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 232
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d012f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 234
    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x11

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 243
    const-string/jumbo v1, "uin"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 206
    :cond_6
    const v0, 0x7f0b2b6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const-string/jumbo v0, "uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 218
    :cond_7
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020808

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method private a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 374
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 376
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 377
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 378
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021be1

    .line 382
    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0x21c

    const/16 v3, 0x26c

    invoke-static {v0, v1, v2, v3}, Lazdz;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-static {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 317
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 318
    invoke-static {v0, v1}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 314
    :cond_0
    invoke-static {p2}, Laziu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    .line 83
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 89
    :try_start_0
    const-string v0, "from"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ShortcutGuideActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    const-string v0, "qqbrowser_float_shortcut"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "action_name"

    const-string/jumbo v2, "webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/4 v1, 0x0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    .line 105
    :goto_0
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "url"

    invoke-virtual {v12, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 179
    :goto_1
    return v0

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_0

    .line 110
    :cond_2
    const-string/jumbo v0, "shortcutFromQZonePhotolist"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "UploadPhoto.key_from_album_shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v12}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 118
    const/4 v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()V

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "UploadPhoto.key_album_owner_uin"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v2, v3, v1}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v0, 0x1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 137
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Z

    if-nez v0, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->showPreview()Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 142
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 145
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Z

    if-nez v0, :cond_7

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "starShortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    const-string/jumbo v0, "starId"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_2
    if-eqz v1, :cond_b

    .line 156
    const v0, 0x7f0b2b66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "starShortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    const-string/jumbo v0, "shotcut_forward"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "forward"

    const-string/jumbo v1, "starClub"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-class v0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 175
    :cond_8
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 177
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartShort, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 152
    :cond_a
    :try_start_2
    const-string/jumbo v0, "uin"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 158
    :cond_b
    const v0, 0x7f0b2b66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020808

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 162
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->setIntent(Landroid/content/Intent;)V

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    :goto_0
    const-class v0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 282
    return-void

    .line 266
    :pswitch_0
    const-string/jumbo v0, "shotcut_forward"

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v1, v0, v6

    invoke-static {v12, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_msg"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :pswitch_1
    const-string/jumbo v0, "shotcut_forward"

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_call"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2b6b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p0, p1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "ShortcutGuideActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showPreview from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    const-string/jumbo v2, "shortcutFromQZonePhotolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :goto_0
    return v0

    .line 67
    :cond_1
    const v1, 0x7f0309bd

    invoke-super {p0, v1}, Lmqq/app/AppActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a()V

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "ShortcutGuideActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
