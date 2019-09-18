.class public Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lamxn;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lwrr;
.implements Lwrt;
.implements Lxwb;


# instance fields
.field public a:I

.field protected a:J

.field public a:Labt;

.field public a:Lajpw;

.field a:Lajpz;

.field private a:Lamxm;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Bundle;

.field private a:Landroid/os/CountDownTimer;

.field protected a:Landroid/os/Handler;

.field a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field private a:Lazjg;

.field a:Lbalz;

.field a:Lbark;

.field a:Lbbpx;

.field a:Lbcvk;

.field protected a:Lcom/tencent/biz/qrcode/CodeMaskManager;

.field private a:Lcom/tencent/chirp/PcmPlayer;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lwtd;

.field public a:Z

.field protected b:I

.field public b:J

.field protected b:Landroid/graphics/Bitmap;

.field private b:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field public b:Lbcvk;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field protected c:J

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field public d:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public e:Z

.field f:I

.field protected f:Landroid/view/View;

.field protected f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field protected g:Landroid/view/View;

.field public g:Ljava/lang/String;

.field private g:Z

.field public h:I

.field protected h:Landroid/view/View;

.field private volatile h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 136
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    .line 192
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Z

    .line 195
    new-instance v0, Lwsm;

    invoke-direct {v0, p0}, Lwsm;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lwtd;

    .line 505
    new-instance v0, Lwsu;

    invoke-direct {v0, p0}, Lwsu;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpz;

    .line 586
    new-instance v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/Runnable;

    .line 736
    new-instance v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$4;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/Runnable;

    .line 759
    new-instance v0, Lwsy;

    invoke-direct {v0, p0}, Lwsy;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbbpx;

    .line 857
    new-instance v0, Lwsz;

    invoke-direct {v0, p0}, Lwsz;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    .line 940
    new-instance v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$7;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    .line 1561
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 2176
    new-instance v0, Lwsw;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwsw;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;JJ)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Lazjg;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Lcom/tencent/chirp/PcmPlayer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->l()V

    return-void
.end method

.method private static a([S[B)V
    .locals 3

    .prologue
    .line 2094
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2095
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 2096
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, p0, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 2094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2098
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 923
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 924
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 926
    aget v3, v2, v0

    .line 927
    aget v4, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 929
    aget v5, v2, v1

    .line 930
    aget v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 933
    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    int-to-float v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    int-to-float v3, v5

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 937
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2101
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2103
    new-instance v5, Lcom/tencent/chirp/ChirpWrapper;

    invoke-direct {v5}, Lcom/tencent/chirp/ChirpWrapper;-><init>()V

    .line 2104
    invoke-virtual {v5}, Lcom/tencent/chirp/ChirpWrapper;->a()I

    move-result v0

    .line 2106
    if-nez v0, :cond_9

    .line 2108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2109
    new-instance v3, Ljava/lang/String;

    const-string v6, "000000000000000"

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2117
    const-string v3, "QRDisplayActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encodeStr: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2120
    :cond_0
    invoke-virtual {v5, v0}, Lcom/tencent/chirp/ChirpWrapper;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 2121
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2122
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2123
    if-nez v6, :cond_7

    if-eqz v0, :cond_7

    .line 2126
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2127
    :try_start_2
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 2128
    invoke-static {v0, v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a([S[B)V

    .line 2129
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 2145
    if-eqz v3, :cond_1

    .line 2147
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2164
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/tencent/chirp/ChirpWrapper;->a()V

    .line 2167
    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2150
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2164
    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/tencent/chirp/ChirpWrapper;->a()V

    throw v0

    .line 2130
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 2131
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2132
    const-string v4, "QRDisplayActivity"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 2134
    :cond_3
    if-eqz v0, :cond_4

    .line 2136
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v1

    .line 2145
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 2147
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2164
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/chirp/ChirpWrapper;->a()V

    move v0, v2

    .line 2143
    goto :goto_1

    .line 2137
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 2140
    goto :goto_3

    .line 2139
    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2145
    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_6

    .line 2147
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2150
    :cond_6
    :goto_6
    :try_start_a
    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 2155
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2156
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "something wrong, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2164
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/chirp/ChirpWrapper;->a()V

    move v0, v2

    .line 2158
    goto :goto_1

    .line 2164
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/chirp/ChirpWrapper;->a()V

    move v0, v2

    .line 2161
    goto :goto_1

    .line 2148
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 2145
    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    .line 2130
    :catch_5
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1632
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1634
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 1635
    const v2, 0x7f0c09fc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 1636
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 1637
    iput-boolean v3, v0, Lazji;->b:Z

    .line 1638
    iput v4, v0, Lazji;->c:I

    .line 1639
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 1640
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 1644
    const v2, 0x7f0c0a02

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 1645
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 1646
    iput-boolean v3, v0, Lazji;->b:Z

    .line 1647
    iput v3, v0, Lazji;->c:I

    .line 1648
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 1649
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 1653
    const v2, 0x7f0c0a0e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 1654
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 1655
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 1656
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 1657
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 1661
    const v2, 0x7f0c0a0f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 1662
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 1663
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 1664
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 1665
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    new-array v0, v3, [Ljava/util/ArrayList;

    aput-object v1, v0, v4

    check-cast v0, [Ljava/util/List;

    .line 1667
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isNeedSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Z

    if-eqz v0, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 466
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    .line 1674
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1675
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1676
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    const-string/jumbo v2, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1681
    const-string v2, ""

    .line 1682
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    packed-switch v0, :pswitch_data_0

    .line 1696
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1842
    :cond_1
    :goto_1
    return-void

    .line 1684
    :pswitch_0
    const-string v2, "qr_circle"

    goto :goto_0

    .line 1687
    :pswitch_1
    const-string v2, "qr_qq"

    goto :goto_0

    .line 1690
    :pswitch_2
    const-string v2, "qr_qzone"

    goto :goto_0

    .line 1693
    :pswitch_3
    const-string v2, "qr_wechat"

    goto :goto_0

    .line 1699
    :cond_2
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1701
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    goto :goto_1

    .line 1704
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1788
    :pswitch_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "temp_qrcode_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1789
    new-instance v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1820
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1821
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_qq"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    const-string v9, ""

    iget v10, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    .line 1822
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1821
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1708
    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    if-nez v0, :cond_5

    .line 1709
    new-instance v0, Lwst;

    invoke-direct {v0, p0}, Lwst;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    .line 1735
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1737
    :cond_5
    new-instance v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    const/4 v0, 0x1

    const v1, 0x7f0c098b

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 1780
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1781
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const-string v2, "qr_wechat"

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "qr_circle"

    goto :goto_2

    .line 1813
    :catch_1
    move-exception v0

    .line 1814
    const/4 v0, 0x1

    const v1, 0x7f0c098b

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 1815
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1816
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const-string v2, "qr_qq"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1823
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006674"

    const-string v5, "0X8006674"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1828
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    .line 1829
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 1830
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "flag1"

    const-string v3, ""

    const-string v4, "0X800416E"

    const-string v5, "0X800416E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1833
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_qzone"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    const-string v9, ""

    iget v10, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    .line 1834
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1833
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1835
    :cond_9
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1836
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006675"

    const-string v5, "0X8006675"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1704
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private m()V
    .locals 4

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_1

    .line 2065
    :cond_0
    :goto_0
    return-void

    .line 2063
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2064
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_1

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Labt;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b()Ljava/lang/String;

    move-result-object v1

    .line 1408
    if-nez v1, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-object v0

    .line 1412
    :cond_1
    const-string v2, "qrcode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1413
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1415
    const-string v2, "QRDisplayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPrefMatrix uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_2
    if-eqz v1, :cond_0

    .line 1420
    invoke-static {v1, p3}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b()Ljava/lang/String;

    move-result-object v1

    .line 1380
    if-nez v1, :cond_0

    .line 1385
    :goto_0
    return-object v0

    .line 1384
    :cond_0
    const-string v2, "qrcode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1385
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discussionnick_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1398
    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1399
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 469
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    .line 472
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 473
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 474
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 477
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 480
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 2077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter focus, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2080
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1361
    const-string v0, ""

    .line 1362
    packed-switch p1, :pswitch_data_0

    .line 1370
    const-string/jumbo v0, "\u83b7\u53d6\u591a\u4eba\u804a\u5929\u94fe\u63a5\u5931\u8d25"

    .line 1373
    :goto_0
    const v1, 0x7f02061d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(ILjava/lang/String;)V

    .line 1374
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    .line 1375
    return-void

    .line 1364
    :pswitch_0
    const-string/jumbo v0, "\u591a\u4eba\u804a\u5929\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 1367
    :pswitch_1
    const-string/jumbo v0, "\u4f60\u5df2\u4e0d\u5728\u6b64\u591a\u4eba\u804a\u5929"

    goto :goto_0

    .line 1362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 584
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1247
    const-string v2, "QRDisplayActivity"

    const/4 v3, 0x2

    const-string/jumbo v4, "template ready, draw qrcode"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v2, :cond_1

    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1310
    :cond_1
    :goto_0
    return-void

    .line 1252
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1254
    const-string v2, "bkg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/Bitmap;

    .line 1255
    const-string v2, "qrbkg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/graphics/Bitmap;

    .line 1256
    const-string v2, "B"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "W"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1257
    const-string v2, "qrloc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 1258
    const-string v2, "clip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 1260
    const-string v2, "qrsz"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1261
    const-string v2, "qrsz"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 1263
    if-eqz v3, :cond_3

    .line 1264
    invoke-static {v3, v2}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 1267
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    invoke-virtual {v2}, Labt;->a()I

    move-result v5

    .line 1269
    mul-int v2, v5, v5

    new-array v3, v2, [I

    .line 1270
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_6

    .line 1271
    mul-int v9, v8, v5

    .line 1272
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_5

    .line 1273
    add-int v10, v9, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    invoke-virtual {v2, v7, v8}, Labt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_3
    aput v2, v3, v10

    .line 1272
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_4
    move v2, v6

    .line 1273
    goto :goto_3

    .line 1270
    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 1276
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1277
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move v9, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1280
    const/4 v15, 0x0

    .line 1281
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 1282
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 1283
    const v15, 0x7f021400

    .line 1289
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1293
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    const-string v3, "nameClr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const-string v3, "head"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v3, "tipsClr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object v9, v2

    invoke-static/range {v3 .. v15}, Lwuf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    .line 1294
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1309
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    goto/16 :goto_0

    .line 1284
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 1285
    const v15, 0x7f021400

    goto :goto_4

    .line 1297
    :cond_a
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1298
    const/16 v2, 0xe6

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 1299
    const v3, 0x7f0c0937

    invoke-virtual {v2, v3}, Lazgm;->setMessage(I)Lazgm;

    .line 1300
    const v3, 0x7f0c1537

    new-instance v4, Lwsn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lwsn;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1305
    invoke-virtual {v2}, Lazgm;->show()V

    goto :goto_5

    .line 1307
    :cond_b
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_5
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1441
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 1442
    if-nez v0, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1446
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1447
    const-string v1, "QRDisplayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPrefMatrix uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_1
    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1450
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1451
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1452
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discussionnick_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1390
    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1391
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1392
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1393
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1394
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 2198
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2199
    if-eqz p1, :cond_0

    .line 2200
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2201
    const-string v0, "PARAM_ActivityResultReceiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2202
    instance-of v2, v0, Landroid/os/ResultReceiver;

    if-eqz v2, :cond_0

    .line 2203
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2207
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1426
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1437
    :goto_0
    return-object v0

    .line 1428
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1430
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discussion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1432
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupqav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1435
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 2085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    const-string v2, "enter focus_clear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2091
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1849
    const-string v1, "qqwallet"

    const-string v2, "payCode"

    const-string v3, "click"

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 1851
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://wallet/open?src_type=web&viewtype=0&version=1&view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&entry=1&seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1854
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1855
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 951
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    if-nez v0, :cond_0

    .line 952
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    .line 953
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    const v1, 0x7f0c098e

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 954
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    const v1, 0x7f0c0990

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    const v1, 0x7f0c0991

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 956
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    new-instance v1, Lwta;

    invoke-direct {v1, p0}, Lwta;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    new-instance v1, Lwtb;

    invoke-direct {v1, p0}, Lwtb;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1008
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 1889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1890
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayStop, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1906
    :cond_1
    :goto_0
    return-void

    .line 1895
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1896
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1899
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1900
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1010
    new-instance v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 1080
    const/4 v0, 0x0

    .line 1081
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v1, v4, :cond_1

    .line 1082
    const-string v0, "saveConsumerQRcard"

    .line 1086
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    .line 1087
    invoke-virtual {v1, v2, v3, v0, v4}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1089
    return-void

    .line 1083
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1084
    const-string v0, "saveGroupQRcard"

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1171
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1172
    const-string v2, ""

    .line 1173
    sparse-switch p1, :sswitch_data_0

    .line 1181
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "0"

    move-object v6, v0

    .line 1183
    :goto_1
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1186
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Z)V

    .line 1188
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1189
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1190
    const/4 v0, 0x0

    const v1, 0x7f0c098f

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(ILjava/lang/String;)V

    .line 1191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    const-string v2, "shareQRCode success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "flag1"

    const-string v3, ""

    const-string v4, "0X800416F"

    const-string v5, "0X800416F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_2
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1219
    return-void

    .line 1175
    :sswitch_0
    const-string v2, "qr_qzone"

    goto :goto_0

    .line 1178
    :sswitch_1
    const-string v2, "qr_qq"

    goto :goto_0

    .line 1182
    :cond_3
    const-string v0, "1"

    move-object v6, v0

    goto :goto_1

    .line 1186
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1197
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1201
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1204
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 1205
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto :goto_3

    .line 1206
    :cond_6
    const/16 v0, 0x15

    if-ne p1, v0, :cond_7

    .line 1207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1210
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1212
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivity(Landroid/content/Intent;)V

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    goto :goto_3

    .line 1214
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 1173
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    .line 230
    const v0, 0x7f0305e4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 232
    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    .line 233
    const-string v0, "reportFlag"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    .line 234
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    const-string v0, "nick"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    .line 237
    const-string v0, "face"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    .line 239
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    .line 240
    const-string v0, "adminLevel"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    .line 241
    const-string v0, "GroupFlagExt"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    .line 242
    const-string v0, "AuthGroupType"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:I

    .line 243
    const-string v0, "isQidianPrivateTroop"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    .line 244
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v12, :cond_7

    .line 245
    const v0, 0x7f0c097f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    .line 246
    const v0, 0x7f0b1c70

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v0, 0x7f0b1c71

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Landroid/view/View;

    .line 249
    const v0, 0x7f0b1c72

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f0b1c73

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0b1c74

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Landroid/view/View;

    .line 252
    const v0, 0x7f0b1c75

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f0b1c76

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0b1c77

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Landroid/view/View;

    .line 255
    const v0, 0x7f0b1c78

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0b1c79

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09014f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 261
    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    :cond_1
    :goto_0
    const v0, 0x7f0b1c6b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    .line 308
    const v0, 0x7f0b1c6e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    .line 309
    const v0, 0x7f0b1c6a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    .line 310
    const v0, 0x7f0b1c81

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View;

    .line 313
    const v0, 0x7f0b1c6f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    .line 314
    const v0, 0x7f0b1c7a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0c093d

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "QRDisplayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display qrcode, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v7, :cond_13

    .line 322
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "discussion_shorturl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->addObserver(Lajnz;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpw;

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lwtd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c0a69

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0a6a

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 337
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 338
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 339
    if-nez v2, :cond_a

    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    move v0, v12

    .line 399
    :cond_4
    :goto_1
    new-instance v1, Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/qrcode/CodeMaskManager;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    .line 400
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "flag1"

    const-string v3, ""

    const-string v4, "0X800416D"

    const-string v5, "0X800416D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, v12, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 411
    return v12

    .line 288
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v4, :cond_8

    .line 289
    const v0, 0x7f0b1c6c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    const v0, 0x7f0b1c7e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const v0, 0x7f0b1c7f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const v0, 0x7f0b1c80

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0c0980

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v7, :cond_9

    .line 295
    const v0, 0x7f0b1c6c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const v0, 0x7f0b1c7e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    const v0, 0x7f0b1c7f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f0b1c80

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    const v0, 0x7f0c0984

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :cond_9
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 301
    const v0, 0x7f0b1c6c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const v0, 0x7f0b1c7e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f0b1c7f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    const v0, 0x7f0b1c80

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const v0, 0x7f0c0985

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 342
    :cond_a
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    .line 348
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v2

    if-nez v2, :cond_15

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 350
    const-string v2, "QRDisplayActivity"

    const-string/jumbo v3, "title not defined, join by nicks"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_b
    if-eqz v1, :cond_15

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 354
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 355
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {v4, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_c
    iput v6, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    goto :goto_2

    .line 358
    :cond_d
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 360
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 361
    :cond_e
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 362
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 364
    :cond_f
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 369
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_16

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 371
    const-string v0, "QRDisplayActivity"

    const-string v1, "fetch nicks from server"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_11
    new-array v2, v12, [Ljava/lang/String;

    .line 374
    const-string v0, "20002"

    aput-object v0, v2, v6

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    aput-object v0, v3, v1

    .line 379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 380
    goto :goto_4

    .line 381
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 382
    invoke-virtual {v0, v2, v3}, Lajpw;->a([Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v6

    .line 385
    :goto_5
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 386
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    new-instance v2, Lwtc;

    invoke-direct {v2, p0}, Lwtc;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 392
    :cond_13
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v4, :cond_14

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0982

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbbpx;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->addObserver(Lajnz;)V

    move v0, v12

    goto/16 :goto_1

    .line 395
    :cond_14
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0982

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    move v0, v12

    goto/16 :goto_1

    :cond_16
    move v0, v12

    goto :goto_5
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 419
    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a()V

    .line 424
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->removeObserver(Lajnz;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lwtd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 430
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    if-eqz v0, :cond_2

    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 432
    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lamxm;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lamxm;

    invoke-virtual {v0, p0}, Lamxm;->b(Lamxn;)V

    .line 438
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 439
    return-void

    .line 427
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbbpx;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->removeObserver(Lajnz;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(Z)V

    .line 457
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 446
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(Z)V

    .line 447
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1095
    new-instance v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 1159
    const/4 v0, 0x0

    .line 1160
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v1, v4, :cond_1

    .line 1161
    const-string v0, "shareConsumerQRcard"

    .line 1165
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    .line 1166
    invoke-virtual {v1, v2, v3, v0, v4}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1167
    return-void

    .line 1162
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1163
    const-string v0, "shareGroupQRcard"

    goto :goto_0
.end method

.method public f()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1313
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    .line 1318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    const-string v0, "QRDisplayActivity"

    const/4 v3, 0x2

    const-string v4, "get code template"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    iget-wide v6, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    const-wide/16 v8, 0x800

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:I

    invoke-virtual {v3, p0, v4, v0, v5}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lwrr;ZZI)V

    .line 1323
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    if-eqz v0, :cond_4

    .line 1324
    iput-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1321
    goto :goto_1

    .line 1327
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v1, :cond_5

    .line 1328
    const-string v0, "changeConsumerQRcard"

    .line 1332
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    .line 1333
    invoke-virtual {v2, v3, v4, v0, v1}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1330
    :cond_5
    const-string v0, "changeGroupQRcard"

    goto :goto_2
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1342
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    const/16 v0, 0xe6

    .line 1344
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1345
    const v1, 0x7f0c0936

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 1346
    const v1, 0x7f0c1537

    new-instance v2, Lwso;

    invoke-direct {v2, p0}, Lwso;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1352
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1356
    :goto_0
    return-void

    .line 1354
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    if-nez v0, :cond_0

    .line 1564
    new-instance v0, Lwsq;

    invoke-direct {v0, p0}, Lwsq;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 1594
    new-instance v1, Lwsr;

    invoke-direct {v1, p0}, Lwsr;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 1600
    new-instance v2, Lazjg;

    invoke-direct {v2, p0}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    .line 1601
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    const v3, 0x7f0c158c

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 1602
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    invoke-static {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazjg;->a([Ljava/util/List;)V

    .line 1603
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    invoke-virtual {v2, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1604
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    new-instance v2, Lwss;

    invoke-direct {v2, p0}, Lwss;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v1, v2}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1616
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1619
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Z

    .line 1621
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    :cond_1
    :goto_0
    return-void

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1914
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2055
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1916
    :pswitch_0
    const/4 v1, 0x0

    .line 1918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_f

    .line 1919
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 1920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    const-string v0, "QRDisplayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "talkback value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1923
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 1925
    invoke-static {}, Lcom/tencent/chirp/ChirpWrapper;->a()Z

    move-result v0

    .line 1926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1927
    const-string v2, "QRDisplayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSoLoaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1929
    :cond_2
    if-nez v0, :cond_5

    .line 1930
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lamxm;

    if-nez v0, :cond_3

    .line 1931
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1932
    const-string v2, "qq.android.system.chirp"

    invoke-virtual {v0, v2}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxm;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lamxm;

    .line 1934
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lamxm;

    invoke-virtual {v0, p0}, Lamxm;->a(Lamxn;)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lamxm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lamxm;->a(Z)V

    move v0, v1

    .line 1954
    :cond_4
    :goto_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1937
    :cond_5
    const/4 v0, 0x1

    .line 1938
    iget-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Z

    if-nez v1, :cond_4

    .line 1939
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1947
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Z

    goto :goto_1

    .line 1997
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1998
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playQRCodeFailed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2000
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Z

    if-nez v0, :cond_0

    .line 2001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_vqr.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2002
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2004
    const-string v2, "QRDisplayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "voiceFile.exists = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2007
    invoke-direct {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Z

    .line 2009
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2010
    const-string v0, "QRDisplayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playQRCodeFailed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2012
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Z

    if-nez v0, :cond_c

    .line 2013
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    if-nez v0, :cond_a

    .line 2014
    new-instance v0, Lcom/tencent/chirp/PcmPlayer;

    const v2, 0xac44

    invoke-direct {v0, p0, p0, v2, v1}, Lcom/tencent/chirp/PcmPlayer;-><init>(Landroid/content/Context;Lxwb;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    .line 2015
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    invoke-virtual {v0}, Lcom/tencent/chirp/PcmPlayer;->a()V

    .line 2017
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 2019
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2020
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007099"

    const-string v5, "0X8007099"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2007
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 2024
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2030
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    invoke-virtual {v0}, Lcom/tencent/chirp/PcmPlayer;->b()V

    .line 2032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    .line 2033
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 2034
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007099"

    const-string v5, "0X8007099"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 2038
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007099"

    const-string v5, "0X8007099"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :cond_e
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazcd;->a(Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 2045
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/chirp/PcmPlayer;

    invoke-virtual {v0}, Lcom/tencent/chirp/PcmPlayer;->a()V

    goto/16 :goto_0

    .line 2050
    :pswitch_4
    const-string/jumbo v0, "\u58f0\u6ce2\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00\u4e8c\u7ef4\u7801\u9875\u9762\u91cd\u8bd5"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    .line 1914
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1861
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "scan_QR_code"

    const-string v5, "code_click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    const-string v0, "ScannerActivity"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1863
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    const-string/jumbo v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1866
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->setResult(I)V

    .line 1867
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    .line 1877
    :goto_0
    return-void

    .line 1869
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1870
    const-string/jumbo v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1873
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1874
    const-string v1, "from"

    const-string v2, "QRDisplayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1875
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1885
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 2171
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2173
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2175
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 788
    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iput-wide v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:J

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c6f

    if-ne v0, v1, :cond_5

    .line 793
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_0

    .line 794
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v12, :cond_2

    .line 795
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    .line 796
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "flag1"

    const-string v3, ""

    const-string v4, "0X8004170"

    const-string v5, "0X8004170"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-eq v0, v13, :cond_3

    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 802
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006671"

    const-string v5, "0X8006671"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c()V

    goto :goto_0

    .line 808
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c7d

    if-ne v0, v1, :cond_7

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbcvk;

    if-nez v0, :cond_6

    .line 810
    new-instance v0, Lafxh;

    invoke-direct {v0, p0}, Lafxh;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 811
    invoke-virtual {v0, p0}, Lafxh;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbcvk;

    .line 814
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F6"

    const-string v5, "0X80040F6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 819
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c7f

    if-ne v0, v1, :cond_a

    .line 820
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    .line 822
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 823
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "flag1"

    const-string v3, ""

    const-string v4, "0X8004171"

    const-string v5, "0X8004171"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v13, :cond_9

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006672"

    const-string v5, "0X8006672"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_9
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v12, :cond_0

    .line 831
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "P_CliOper"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_set"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_data"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "qr_save"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 834
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c80

    if-ne v0, v1, :cond_b

    .line 835
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h()V

    .line 836
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v13, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006673"

    const-string v5, "0X8006673"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c78

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c79

    if-ne v0, v1, :cond_d

    .line 846
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i()V

    goto/16 :goto_0

    .line 847
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c71

    if-ne v0, v1, :cond_e

    .line 848
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(I)V

    goto/16 :goto_0

    .line 849
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c74

    if-ne v0, v1, :cond_f

    .line 850
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "fukuanTCclick"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 852
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c77

    if-ne v0, v1, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i()V

    goto/16 :goto_0

    .line 815
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1486
    packed-switch p3, :pswitch_data_0

    .line 1557
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1558
    return-void

    .line 1489
    :pswitch_0
    const/4 v0, -0x1

    .line 1490
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1491
    const v0, 0x7f0c1e61

    .line 1495
    :cond_0
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1496
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 1492
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1493
    const v0, 0x7f0c1e62

    goto :goto_1

    .line 1498
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    if-nez v0, :cond_3

    .line 1499
    new-instance v0, Lwsp;

    invoke-direct {v0, p0}, Lwsp;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    .line 1519
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p3, v8, :cond_5

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    .line 1528
    const v0, 0x7f0c20ff

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1529
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 1530
    const-string/jumbo v2, "\u4e00\u8d77\u52a0\u5165QQ\u97f3\u89c6\u9891\u901a\u8bdd"

    .line 1532
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    const/4 v6, 0x2

    if-ne p3, v6, :cond_6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1521
    :cond_5
    const-string v8, "0"

    goto :goto_2

    .line 1532
    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    .line 1541
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbalz;

    if-nez v0, :cond_7

    .line 1542
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbalz;

    .line 1543
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 1546
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    int-to-long v6, v1

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lbalz;

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbalz;)V

    goto/16 :goto_0

    .line 1549
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1552
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
