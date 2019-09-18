.class public Lazfc;
.super Lazgm;
.source "ProGuard"


# static fields
.field private static a:J

.field private static b:I

.field private static c:Z


# instance fields
.field private a:I

.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field private a:Lbbfs;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field b:Landroid/widget/TextView;

.field private b:Z

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private d:Z

.field e:Landroid/widget/TextView;

.field private volatile e:Z

.field f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x3

    sput v0, Lazfc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x271a

    const/16 v3, 0x64

    .line 86
    invoke-direct {p0, p1}, Lazgm;-><init>(Landroid/content/Context;)V

    .line 73
    iput v5, p0, Lazfc;->a:I

    .line 75
    iput-boolean v5, p0, Lazfc;->b:Z

    .line 348
    new-instance v0, Lazfg;

    invoke-direct {v0, p0}, Lazfg;-><init>(Lazfc;)V

    iput-object v0, p0, Lazfc;->a:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {p0, v5}, Lazfc;->requestWindowFeature(I)Z

    .line 90
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 91
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 92
    invoke-virtual {p0}, Lazfc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const v0, 0x7f0302f4

    invoke-virtual {p0, v0}, Lazfc;->setContentView(I)V

    .line 94
    new-instance v0, Lazfh;

    invoke-direct {v0, p0}, Lazfh;-><init>(Lazfc;)V

    iput-object v0, p0, Lazfc;->a:Lbbfs;

    .line 95
    invoke-static {}, Lbbfl;->b()Z

    move-result v0

    iput-boolean v0, p0, Lazfc;->b:Z

    .line 98
    invoke-static {}, Lbbft;->a()Lbbft;

    .line 99
    new-instance v0, Lazfd;

    invoke-direct {v0, p0}, Lazfd;-><init>(Lazfc;)V

    invoke-virtual {p0, v0}, Lazfc;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 111
    invoke-static {}, Lazfc;->a()V

    .line 114
    const-string v0, "NewUpgradeDialog"

    sget v1, Lazfc;->b:I

    invoke-static {v4, v1, v5, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "NewUpgradeDialog"

    sget v1, Lazfc;->b:I

    const/4 v2, 0x2

    invoke-static {v4, v1, v2, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "NewUpgradeDialog"

    sget v1, Lazfc;->b:I

    const/4 v2, 0x3

    invoke-static {v4, v1, v2, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "NewUpgradeDialog"

    sget v1, Lazfc;->b:I

    const/4 v2, 0x4

    invoke-static {v4, v1, v2, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    sget v1, Lazfc;->b:I

    .line 119
    invoke-static {v4, v1, v5, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v7, v1}, Lbazx;->a(ILjava/lang/String;)V

    .line 120
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    sget v1, Lazfc;->b:I

    const/4 v2, 0x2

    .line 121
    invoke-static {v4, v1, v2, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v7, v1}, Lbazx;->a(ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    sget v1, Lazfc;->b:I

    const/4 v2, 0x3

    .line 123
    invoke-static {v4, v1, v2, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v7, v1}, Lbazx;->a(ILjava/lang/String;)V

    .line 124
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    sget v1, Lazfc;->b:I

    const/4 v2, 0x4

    .line 125
    invoke-static {v4, v1, v2, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v7, v1}, Lbazx;->a(ILjava/lang/String;)V

    .line 127
    sget v0, Lazfc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F7F"

    const-string v5, "0X8008F7F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F82"

    const-string v5, "0X8008F82"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lazfc;->b:I

    return v0
.end method

.method static synthetic a(Lazfc;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lazfc;->a:I

    return v0
.end method

.method public static synthetic a(Lazfc;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lazfc;->a:I

    return p1
.end method

.method static synthetic a(Lazfc;)Lbbfs;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lazfc;->a:Lbbfs;

    return-object v0
.end method

.method static synthetic a(Lazfc;Lbbfs;)Lbbfs;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lazfc;->a:Lbbfs;

    return-object p1
.end method

.method public static a(DI)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    if-gtz p2, :cond_0

    .line 856
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 861
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    double-to-int v1, p0

    int-to-double v2, v1

    const-wide v6, 0x3fee666666666666L    # 0.95

    add-double/2addr v2, v6

    cmpl-double v1, p0, v2

    if-ltz v1, :cond_1

    .line 862
    double-to-int v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    :goto_1
    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move v1, v0

    .line 868
    :goto_2
    if-ge v1, p2, :cond_2

    .line 869
    mul-double/2addr v2, v8

    .line 868
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 864
    :cond_1
    double-to-int v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 871
    :cond_2
    double-to-int v1, p0

    int-to-double v6, v1

    sub-double v6, p0, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v2, v6, v2

    .line 872
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 873
    :goto_3
    if-ge v0, p2, :cond_3

    .line 874
    mul-double/2addr v2, v8

    .line 875
    double-to-int v1, v2

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 877
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(FZI)Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v1, 0x44800000    # 1024.0f

    .line 835
    div-float v0, p0, v1

    div-float/2addr v0, v1

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    float-to-double v2, v0

    invoke-static {v2, v3, p2}, Lazfc;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    if-eqz p1, :cond_0

    .line 839
    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lazjd;->a()Z

    move-result v0

    sput-boolean v0, Lazfc;->c:Z

    .line 176
    sget-boolean v0, Lazfc;->c:Z

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x2

    sput v0, Lazfc;->b:I

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x3

    sput v0, Lazfc;->b:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 235
    iput p1, p0, Lazfc;->a:I

    .line 236
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 238
    sparse-switch p1, :sswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 240
    :sswitch_0
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    const-string v1, "\u5e94\u7528\u5b9d\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    const-string v1, "\u5e94\u7528\u5b9d\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 247
    :sswitch_2
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u5df2\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xa -> :sswitch_4
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lazfc;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lazfc;->h()V

    return-void
.end method

.method public static synthetic a(Lazfc;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lazfc;->a(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lazfc;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 790
    :goto_0
    return v0

    .line 730
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lazfc;->a:J

    .line 732
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-nez v3, :cond_2

    .line 735
    :cond_1
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v2, "\u66f4\u65b0\u4fe1\u606f\u4e0d\u5168\uff0c\u65e0\u6cd5\u66f4\u65b0"

    invoke-virtual {v0, v2}, Lbbdi;->a(Ljava/lang/String;)V

    move v0, v1

    .line 736
    goto :goto_0

    .line 739
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 740
    const-string v4, "sdkShowNotification"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    const-string v4, "showNetworkDialog"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    const-string v4, "appName"

    iget-object v5, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-object v5, v5, Laknk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v4, "url"

    iget-object v5, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v5, v5, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v4, "via"

    const-string v5, "ANDROIDQQ.YYB.QQUPDATE"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v4, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v4, v4, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 747
    const-string v5, "appId"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v5, "OuterCall_DownloadApi_DoDownloadActionByMyApp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 749
    const-string v5, "autoInstall"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v0, v0, Laknk;->a:I

    .line 753
    const/16 v5, 0x3e7

    if-ne v0, v5, :cond_3

    .line 754
    const/16 v0, 0x2ce

    .line 756
    :cond_3
    const-string v5, "versionCode"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 758
    const-string v0, "packageName"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v0, "downloadType"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    const-string v0, "autoDownload"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 763
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 764
    const-string v0, ""

    .line 765
    if-eqz v4, :cond_4

    .line 766
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 768
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 769
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 771
    sget-object v0, Lbbfq;->k:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    const-string v0, "biz_src_jc_update"

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v3, v0, v1}, Lbbfm;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    move v0, v2

    .line 773
    goto/16 :goto_0

    .line 778
    :cond_5
    invoke-static {}, Lbbfl;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 780
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$7;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move v0, v2

    .line 790
    goto/16 :goto_0

    .line 788
    :cond_7
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto :goto_1
.end method

.method public static synthetic a(Lazfc;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lazfc;->e:Z

    return v0
.end method

.method static synthetic a(Lazfc;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lazfc;->e:Z

    return p1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lazfc;->c:Z

    .line 188
    const/4 v0, 0x2

    sput v0, Lazfc;->b:I

    .line 189
    return-void
.end method

.method public static synthetic b(Lazfc;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lazfc;->f()V

    return-void
.end method

.method static synthetic b(Lazfc;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lazfc;->d:Z

    return v0
.end method

.method static synthetic c(Lazfc;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lazfc;->g()V

    return-void
.end method

.method public static synthetic d(Lazfc;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lazfc;->j()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x271a

    const/16 v4, 0x12c

    const/4 v3, 0x3

    .line 193
    const-string v0, "NewUpgradeDialog"

    sget v1, Lazfc;->b:I

    invoke-static {v5, v1, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x15

    sget v2, Lazfc;->b:I

    .line 195
    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 197
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 198
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 199
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$5;-><init>(Lazfc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 388
    invoke-direct {p0}, Lazfc;->i()V

    .line 389
    invoke-direct {p0}, Lazfc;->e()V

    .line 390
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lbbfl;->b()Z

    move-result v0

    iput-boolean v0, p0, Lazfc;->b:Z

    .line 395
    iget-boolean v0, p0, Lazfc;->b:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbbct;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u5e76\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lazfc;->a(I)V

    .line 401
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const-string v2, "1101070898"

    invoke-virtual {v1, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/16 v14, 0x271a

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v6, 0x0

    .line 438
    const-string v1, "NewUpgradeDialog"

    sget v2, Lazfc;->b:I

    const/16 v3, 0xc8

    invoke-static {v14, v2, v12, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x11

    sget v3, Lazfc;->b:I

    const/16 v4, 0xc8

    .line 440
    invoke-static {v14, v3, v12, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3}, Lbazx;->a(ILjava/lang/String;)V

    .line 442
    sget v1, Lazfc;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 443
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F81"

    const-string v5, "0X8008F81"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbbgg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    iget-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lazfc;->a(Landroid/app/Activity;)Z

    .line 451
    invoke-virtual {p0}, Lazfc;->dismiss()V

    .line 452
    iget-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 515
    :goto_1
    return-void

    .line 445
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F84"

    const-string v5, "0X8008F84"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_1
    iput-boolean v13, p0, Lazfc;->a:Z

    .line 457
    iput-boolean v13, p0, Lazfc;->d:Z

    .line 458
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const-string v2, "1101070898"

    invoke-virtual {v1, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 459
    invoke-static {}, Lbbfl;->b()Z

    move-result v2

    iput-boolean v2, p0, Lazfc;->b:Z

    .line 461
    iget-boolean v2, p0, Lazfc;->b:Z

    if-eqz v2, :cond_6

    .line 463
    iget-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbbct;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u5e76\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 465
    iput-boolean v6, p0, Lazfc;->a:Z

    .line 466
    iput-boolean v6, p0, Lazfc;->d:Z

    goto :goto_1

    .line 469
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 470
    iget v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lazfc;->a(II)V

    .line 473
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-eq v0, v13, :cond_4

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    .line 474
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-eq v0, v12, :cond_4

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 478
    :cond_4
    const-string v0, "NewUpgradeDialog"

    sget v1, Lazfc;->b:I

    const/16 v2, 0x1f4

    invoke-static {v14, v1, v12, v2}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x12

    sget v2, Lazfc;->b:I

    const/16 v3, 0x1f4

    .line 480
    invoke-static {v14, v2, v12, v3}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 482
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    iget-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "ANDROIDQQ.NEWYYB.QQUPDATE"

    invoke-virtual {v1, v0, v2, v13}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 514
    :cond_5
    :goto_2
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lazfc;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbft;->a(Lbbfs;)V

    goto/16 :goto_1

    .line 485
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;-><init>(Lazfc;)V

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 676
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v3

    .line 677
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-nez v0, :cond_1

    .line 679
    :cond_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u4fe1\u606f\u4e0d\u5168\uff0c\u65e0\u6cd5\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 712
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v0, v0, Laknk;->a:I

    .line 684
    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_2

    .line 685
    const/16 v0, 0x2ce

    .line 691
    :cond_2
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 692
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmast://appdetails?r=0.9138136501079244&pname=com.tencent.mobileqq&oplist=1%3B2&via=ANDROIDQQ.NEWYYB.QQUPDATE&appid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&versioncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&hostpname="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&hostversioncode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 707
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v1}, Lbbfm;->a(Landroid/os/Bundle;)V

    .line 709
    invoke-static {v1}, Lbbfm;->b(Landroid/os/Bundle;)V

    .line 710
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->a()V

    .line 711
    invoke-direct {p0}, Lazfc;->k()V

    goto :goto_0

    .line 693
    :catch_0
    move-exception v2

    .line 694
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 716
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 718
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    const-string v1, "\u7701\u6d41\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lazfc;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 720
    iput-boolean v2, p0, Lazfc;->a:Z

    .line 721
    iput v2, p0, Lazfc;->a:I

    .line 722
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 795
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-nez v1, :cond_1

    .line 798
    :cond_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u4fe1\u606f\u4e0d\u5168\uff0c\u65e0\u6cd5\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 829
    :goto_0
    return-void

    .line 802
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 803
    const-string v2, "sdkShowNotification"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    const-string v2, "showNetworkDialog"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 805
    const-string v2, "appName"

    iget-object v3, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-object v3, v3, Laknk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v2, "url"

    iget-object v3, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v2, "via"

    const-string v3, "ANDROIDQQ.YYB.QQUPDATE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v2, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 810
    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v2, "OuterCall_DownloadApi_DoDownloadActionByMyApp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 812
    const-string v2, "autoInstall"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 814
    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v0, v0, Laknk;->a:I

    .line 816
    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_2

    .line 817
    const/16 v0, 0x2ce

    .line 819
    :cond_2
    const-string v2, "versionCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 820
    const-string v0, "packageName"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v0, "downloadType"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 822
    const-string v0, "autoDownload"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$8;-><init>(Lazfc;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lazfc;
    .locals 5

    .prologue
    .line 274
    long-to-float v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lazfc;->a(FZI)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Lazfc;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5927\u5c0f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;Z)Lazfc;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lazfc;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lazfc;->e:Landroid/widget/TextView;

    new-instance v1, Lazff;

    invoke-direct {v1, p0, p1, p2}, Lazff;-><init>(Lazfc;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lazfc;
    .locals 2

    .prologue
    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lazfc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lazfc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_0
    return-object p0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 213
    const-string v2, "NewUpgradeDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView--progress--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput p2, p0, Lazfc;->a:I

    .line 215
    invoke-direct {p0, p2}, Lazfc;->a(I)V

    .line 216
    if-ne p2, v5, :cond_3

    move v2, v0

    .line 219
    :goto_0
    if-gez v2, :cond_0

    .line 221
    iget-boolean v0, p0, Lazfc;->d:Z

    iput-boolean v0, p0, Lazfc;->a:Z

    move v0, v1

    .line 226
    :goto_1
    iget-object v2, p0, Lazfc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 227
    iget-boolean v0, p0, Lazfc;->a:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lazfc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    :goto_2
    return-void

    .line 222
    :cond_0
    if-lt v2, v0, :cond_2

    .line 224
    iput-boolean v1, p0, Lazfc;->a:Z

    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Lazfc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lazfc;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lazfc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lazfc;
    .locals 5

    .prologue
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lazfc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    const-string v0, "\u63a8\u8350\u4f7f\u7528\"\u7701\u6d41\u5347\u7ea7\",\u901a\u8fc7QQ\u5b98\u65b9\u4e0b\u8f7d\u5668\"\u5e94\u7528\u5b9d\"\u5347\u7ea7,\u8282\u7701\u6d41\u91cf\u901f\u5ea6\u66f4\u5feb"

    .line 294
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#0099EE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    const/16 v2, 0x15

    const/16 v3, 0x18

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    iget-object v0, p0, Lazfc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lazfc;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lbbfl;->b()Z

    move-result v0

    iput-boolean v0, p0, Lazfc;->b:Z

    .line 409
    iget-boolean v0, p0, Lazfc;->b:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbbct;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u5e76\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lazfc;->a(I)V

    .line 415
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 425
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)I

    .line 427
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 336
    :try_start_0
    iget v0, p0, Lazfc;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazfc;->d:Z

    .line 338
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lazfc;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbft;->b(Lbbfs;)V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lazfc;->a:Lbbfs;

    .line 341
    :cond_0
    invoke-super {p0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-super {p0, p1}, Lazgm;->setContentView(I)V

    .line 138
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazfc;->a:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b09c0

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazfc;->b:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazfc;->d:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b11a3

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazfc;->c:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazfc;->e:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b0b18

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 150
    iget-object v0, p0, Lazfc;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lazfc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lazfc;->a:Landroid/widget/ProgressBar;

    .line 152
    iget-object v0, p0, Lazfc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    const v0, 0x7f0b11a6

    invoke-virtual {p0, v0}, Lazfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazfc;->a:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lazfc;->a:Landroid/widget/ImageView;

    new-instance v1, Lazfe;

    invoke-direct {v1, p0}, Lazfe;-><init>(Lazfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method
