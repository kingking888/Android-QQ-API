.class public Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laotp;
.implements Lazdw;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Lacjj;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

.field public a:Z

.field public b:J

.field public b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public c:J

.field public c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:J

.field public e:Landroid/widget/TextView;

.field public f:J

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sdcard/Tencent/MobileQQ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sdcard/Tencent/QQ_Images"

    aput-object v2, v0, v1

    const-string v1, "sdcard/Tencent/QQfile_recv"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "sdcard/Tencent/QQ_Collection"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sdcard/Tencent/QQ_Favorite"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sdcard/Tencent/QQ_Video"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sdcard/Tencent/QQfile_share"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sdcard/Tencent/QQHomework_recv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sdcard/Tencent/QQHomework_attach"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sdcard/Tencent/AIO_FORWARD"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sdcard/Tencent/QQ_business"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:[Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 348
    new-instance v0, Lacjj;

    invoke-direct {v0, p0}, Lacjj;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lacjj;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 281
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p1

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p1

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "set_display_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->setPercent(I)V

    .line 499
    invoke-static {}, Lawbc;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Z

    .line 561
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Z

    .line 554
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007911"

    const-string v5, "0X8007911"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public a(Lancf;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 402
    iget v0, p1, Lancf;->b:I

    if-nez v0, :cond_1

    .line 403
    iget v0, p1, Lancf;->e:I

    int-to-long v0, v0

    .line 404
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 405
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v3, "_filename_from_dlg"

    const-string v4, "\u817e\u8baf\u624b\u673a\u7ba1\u5bb6"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v3, "_filesize_from_dlg"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 408
    const-string v0, "big_brother_source_key"

    const-string v1, "biz_src_tmm"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v1, "biz_src_tmm"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Z

    .line 411
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 412
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    invoke-virtual {v0, v1, v2, p0}, Laoel;->a(Ljava/lang/String;Landroid/os/Bundle;Laotp;)V

    .line 417
    :cond_0
    :goto_0
    return v5

    .line 415
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 544
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 545
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 127
    const v0, 0x7f0309a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->setContentView(I)V

    .line 128
    const v0, 0x7f0c24b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f0b2aa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/Button;

    .line 131
    const v0, 0x7f0b2aa6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b2a87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/view/View;

    .line 136
    const v0, 0x7f0b2a9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/view/View;

    .line 137
    const v0, 0x7f0b2a9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:Landroid/view/View;

    .line 138
    const v0, 0x7f0b2aa1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    const-string v1, "#00d1a4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    const-string v1, "#fea356"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    const-string v1, "#529eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    const-string v1, "#e6e6e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    const v0, 0x7f0b2aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b2a98

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    .line 152
    const v0, 0x7f0b2a9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b2a9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b2aa0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b2aa3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b2a99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f0b2aa4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->f:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b2aa7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/ProgressBar;

    .line 160
    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawbc;->a(Z)V

    .line 162
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    sget-object v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    sget-object v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v2, "QQCleanActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need scan file path1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    sget-object v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v2, "QQCleanActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need scan file path2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    const-string v2, "QQCleanActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need scan file path1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " path2 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a()V

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->dismissDialog(I)V

    .line 299
    :cond_0
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    invoke-virtual {v0, v1}, Laoel;->a(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lawbc;->a()V

    .line 301
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 302
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 189
    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v0

    invoke-virtual {v0}, Lawbc;->a()Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawbc;->a(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007543"

    const-string v5, "0X8007543"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v1, "set_display_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007544"

    const-string v5, "0X8007544"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {p0}, Lazeq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 364
    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007912"

    const-string v5, "0X8007912"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1ed2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1ecb

    .line 367
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1ecd

    .line 368
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacjh;

    invoke-direct {v2, p0}, Lacjh;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    .line 378
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacjg;

    invoke-direct {v2, p0}, Lacjg;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007913"

    const-string v5, "0X8007913"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "mobileqq"

    const v1, 0x910001

    invoke-static {p0, v0, v1}, Lazeq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x7f0b2aa5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    packed-switch p1, :pswitch_data_0

    .line 316
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 308
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    .line 309
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    const v1, 0x7f0c1970

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->c(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->b(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
