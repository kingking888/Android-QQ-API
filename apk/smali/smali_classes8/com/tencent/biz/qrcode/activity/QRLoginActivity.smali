.class public Lcom/tencent/biz/qrcode/activity/QRLoginActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:[S


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lbalz;

.field public a:Ljava/lang/String;

.field private a:Lmqq/manager/WtloginManager;

.field private a:Lmqq/observer/WtloginObserver;

.field protected a:Z

.field protected a:[B

.field public b:I

.field public b:Landroid/widget/Button;

.field protected b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field private b:Z

.field public c:I

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 648
    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x3es
        -0x1s
        -0x1s
        0x3fs
        -0x1s
        -0x1s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    .line 87
    new-instance v0, Lwtg;

    invoke-direct {v0, p0}, Lwtg;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/observer/WtloginObserver;

    .line 316
    new-instance v0, Lwtj;

    invoke-direct {v0, p0}, Lwtj;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a([BI)[B
    .locals 11

    .prologue
    const/16 v10, 0x5f

    const/4 v3, 0x0

    .line 669
    .line 671
    const/16 v0, 0x18

    new-array v2, v0, [B

    move v1, v3

    move v4, v3

    move v0, v3

    move v5, v3

    .line 674
    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v0, p0, v5

    if-eqz v0, :cond_0

    .line 675
    if-ne v0, v10, :cond_2

    .line 703
    :cond_0
    if-ne v0, v10, :cond_1

    .line 704
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 714
    :goto_2
    return-object v0

    .line 677
    :cond_2
    const/16 v5, 0x20

    if-ne v0, v5, :cond_3

    const/16 v0, 0x2a

    .line 679
    :cond_3
    sget-object v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[S

    aget-short v5, v5, v0

    .line 680
    if-gez v5, :cond_4

    move v0, v5

    move p1, v7

    move v5, v6

    goto :goto_0

    .line 682
    :cond_4
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 698
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move p1, v7

    move v1, v0

    move v0, v5

    move v5, v6

    goto :goto_0

    .line 684
    :pswitch_0
    shl-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move v0, v1

    .line 685
    goto :goto_3

    .line 687
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 688
    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 691
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 692
    and-int/lit8 v1, v5, 0x3

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 695
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    goto :goto_3

    .line 707
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_2

    .line 709
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    .line 711
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v2, v1

    goto :goto_1

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 682
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    const-string v1, "QR_CODE_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    .line 211
    const-string v1, "KEY_QR_CODE_EXPIRED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    const-string v1, "?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 214
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[B

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    const-string v2, "&f="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    .line 219
    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Ljava/lang/String;

    const-wide/16 v2, 0x10

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[B

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/observer/WtloginObserver;

    move v7, v4

    invoke-interface/range {v0 .. v8}, Lmqq/manager/WtloginManager;->VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I

    goto :goto_0

    .line 219
    :array_0
    .array-data 4
        0x3
        0x5
        0x20
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 289
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {p0}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    const/16 v0, 0xe6

    .line 294
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 295
    const v1, 0x7f0c0936

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 296
    const v1, 0x7f0c1537

    new-instance v2, Lwti;

    invoke-direct {v2, p0}, Lwti;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 301
    invoke-virtual {v0}, Lazgm;->show()V

    .line 303
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 304
    :cond_2
    const v0, 0x7f0c095c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c0939

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    .line 227
    invoke-virtual {v0}, Lakdk;->b()V

    .line 229
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    const v1, 0x7f0c0994

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    new-instance v1, Lwth;

    invoke-direct {v1, p0}, Lwth;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Lwuf;->a(J)[B

    move-result-object v0

    .line 242
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 243
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 255
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 257
    array-length v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 261
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 263
    array-length v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 267
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 278
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    if-eqz p1, :cond_1

    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Ljava/lang/String;

    const-wide/16 v2, 0x10

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[B

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-interface/range {v0 .. v7}, Lmqq/manager/WtloginManager;->CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I

    .line 286
    return-void

    .line 272
    :cond_0
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 604
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c095d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Ljava/lang/String;

    const-string v1, "QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v1, "loginInfo"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v1, "status"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v1, "bannerTips"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v1, "subappid"

    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 615
    const-string v1, "appType"

    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1600000104"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v1, "loginInfo"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "loginAppId"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string v1, "status"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 164
    const v0, 0x7f0305e8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 165
    const v0, 0x7f0c0938

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 168
    const v0, 0x7f0b1c85

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f0b1c8a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    .line 170
    const v0, 0x7f0b1c8b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    .line 171
    const v0, 0x7f0b1c87

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b1c88

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0b1c89

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b1c86

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0b1c83

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f0b1c8c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ProgressBar;

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "QRLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wtloginManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a()V

    .line 192
    :goto_0
    return v4

    .line 190
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 200
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 201
    invoke-static {p0}, Lwtq;->a(Landroid/content/Context;)V

    .line 202
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0b1c8a

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 630
    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Z

    if-eqz v0, :cond_1

    .line 631
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 633
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 634
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->finish()V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:I

    .line 639
    :goto_1
    if-nez v0, :cond_3

    .line 640
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->finish()V

    goto :goto_0

    .line 638
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    goto :goto_1

    .line 642
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
