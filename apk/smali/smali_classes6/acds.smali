.class public Lacds;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Lakoq;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;Lcom/tencent/mobileqq/widget/FormSimpleItem;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    const/4 v3, 0x1

    .line 1244
    const v0, 0x7f0e031d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1245
    invoke-virtual {p0, v3}, Lacds;->requestWindowFeature(I)Z

    .line 1247
    iput-object p2, p0, Lacds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1248
    iput-object p3, p0, Lacds;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    .line 1249
    iput-object p4, p0, Lacds;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 1250
    invoke-virtual {p4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v0

    iput-object v0, p0, Lacds;->c:Landroid/widget/TextView;

    .line 1251
    iput-object p5, p0, Lacds;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1253
    iput-object p1, p0, Lacds;->a:Landroid/content/Context;

    .line 1254
    invoke-virtual {p0}, Lacds;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03082b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacds;->a:Landroid/view/View;

    .line 1255
    iget-object v0, p0, Lacds;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacds;->setContentView(Landroid/view/View;)V

    .line 1257
    invoke-virtual {p0}, Lacds;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1259
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1260
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1261
    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1263
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1264
    const v1, 0x7f0e031e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1265
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1267
    invoke-virtual {p0, v3}, Lacds;->setCancelable(Z)V

    .line 1268
    invoke-virtual {p0, v3}, Lacds;->setCanceledOnTouchOutside(Z)V

    .line 1270
    invoke-direct {p0}, Lacds;->a()V

    .line 1271
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1384
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lacds;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1395
    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p0

    .line 1398
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 1399
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1400
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1401
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1403
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1404
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u5348"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1416
    :goto_0
    return-object v0

    .line 1409
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u5348"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1412
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1413
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1414
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1277
    iget-object v0, p0, Lacds;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lacds;->a:Landroid/view/View;

    const v1, 0x7f0b24da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    iput-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    .line 1281
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    const/16 v1, 0x18

    const/16 v2, 0x3c

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(IIII)V

    .line 1282
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Z)V

    .line 1283
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setViewVisibility(II)V

    .line 1284
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setViewVisibility(II)V

    .line 1285
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setScrollerStateListener(Lakoq;)V

    .line 1286
    iget-object v0, p0, Lacds;->a:Landroid/view/View;

    const v1, 0x7f0b24d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacds;->a:Landroid/widget/TextView;

    .line 1287
    iget-object v0, p0, Lacds;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0661

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1288
    iget-object v0, p0, Lacds;->a:Landroid/view/View;

    const v1, 0x7f0b24d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    .line 1289
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0666

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1290
    iget-object v0, p0, Lacds;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1291
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1293
    iget-object v0, p0, Lacds;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    iget-object v0, p0, Lacds;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1297
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1299
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1300
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1302
    iget-object v0, p0, Lacds;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1303
    const-string v0, "\u53d6\u6d88"

    .line 1304
    const-string v1, "\u5b8c\u6210"

    .line 1306
    iget-object v2, p0, Lacds;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1309
    :cond_1
    invoke-virtual {p0, v5, v5}, Lacds;->a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V

    .line 1310
    invoke-virtual {p0, p0}, Lacds;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lacds;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1227
    invoke-direct {p0, p1}, Lacds;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lacds;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1274
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v2, 0x15180

    .line 1365
    long-to-int v0, p1

    rem-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_0

    .line 1366
    const-wide/16 v0, 0x3c

    add-long/2addr p1, v0

    .line 1368
    :cond_0
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    long-to-int v1, p1

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:I

    .line 1369
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    long-to-int v1, p1

    rem-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xe10

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:I

    .line 1370
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    long-to-int v1, p1

    rem-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    .line 1371
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setValues(Z)V

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u622a\u6b62\u81f3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lacds;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u622a\u6b62\u81f3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Lacds;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    iget-object v2, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setEndTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1342
    if-eqz p1, :cond_0

    .line 1343
    iput-boolean v4, p0, Lacds;->a:Z

    .line 1345
    :cond_0
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 1346
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1347
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u622a\u6b62\u81f3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lacds;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u622a\u6b62\u81f3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Lacds;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1354
    iget-object v2, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setEndTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    return-void

    .line 1348
    :cond_2
    iget-boolean v0, p0, Lacds;->a:Z

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1350
    iget-object v0, p0, Lacds;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1421
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    const/16 v1, 0x18

    const/16 v2, 0x3c

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(IIII)V

    .line 1422
    invoke-virtual {p0, v4, v4}, Lacds;->a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V

    .line 1423
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1338
    :goto_0
    return-void

    .line 1318
    :pswitch_0
    invoke-virtual {p0}, Lacds;->dismiss()V

    .line 1319
    invoke-virtual {p0, v4}, Lacds;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 1322
    :pswitch_1
    invoke-virtual {p0}, Lacds;->dismiss()V

    .line 1323
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    int-to-long v8, v0

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u622a\u6b62\u81f3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lacds;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lacds;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v0, p0, Lacds;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1327
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iget-object v2, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1328
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1329
    long-to-int v1, v2

    const-string v2, ""

    const-string v3, "not_disturb_from_notify_push_setting_activity"

    invoke-virtual {v0, v1, v2, v3}, Lajoa;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    const/16 v1, 0x18

    const/16 v2, 0x3c

    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(IIII)V

    .line 1331
    invoke-virtual {p0, v4, v4}, Lacds;->a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V

    .line 1332
    iget-object v0, p0, Lacds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DD2"

    const-string v5, "0X8009DD2"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1316
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b24d8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacds;->a:Z

    .line 1428
    return-void
.end method
