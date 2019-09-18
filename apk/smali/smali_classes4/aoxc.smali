.class public abstract Laoxc;
.super Laowl;
.source "ProGuard"


# static fields
.field protected static f:Ljava/lang/String;


# instance fields
.field a:Lapja;

.field protected a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:J

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoxc;->a:Ljava/util/ArrayList;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Laoxc;->g:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Laoxc;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laoxc;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Laoxc;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x400

    .line 112
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laoxc;->a:Landroid/content/Context;

    const v3, 0x7f0c1fae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoxc;->a:Landroid/content/Context;

    const v3, 0x7f0c1faf

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    return-object v0

    .line 114
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    const-string v1, "/data/data/com.tencent.mobileqq/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    new-instance v0, Lazgm;

    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 92
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 93
    iget-object v1, p0, Laoxc;->a:Landroid/content/Context;

    const v2, 0x7f0c1c39

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 94
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 95
    invoke-virtual {v0, v3}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 97
    iget-object v1, p0, Laoxc;->a:Landroid/content/Context;

    const v2, 0x7f0c1800

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laoxd;

    invoke-direct {v2, p0}, Laoxd;-><init>(Laoxc;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 105
    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lazgm;->show()V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "ForwardOption.ForwardFileBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Laoxc;->a:Lapja;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lapja;

    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v3, Laoxf;

    invoke-direct {v3, p0}, Laoxf;-><init>(Laoxc;)V

    invoke-direct {v0, v1, v2, v3}, Lapja;-><init>(Landroid/app/Activity;ZLapjg;)V

    iput-object v0, p0, Laoxc;->a:Lapja;

    .line 227
    :cond_1
    iget-object v0, p0, Laoxc;->a:Lapja;

    invoke-virtual {v0, p1}, Lapja;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 271
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v0, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 274
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Laoxc;->a:Landroid/app/Activity;

    const-string v1, "\u6253\u5370\u673a\u79bb\u7ebf\uff0c\u65e0\u6cd5\u6253\u5370"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 276
    iget-object v0, p0, Laoxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const-string v0, "sFilesSelected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_2
    const-string v0, "sPrintParam"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v3, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1, v2, v0}, Laexh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 289
    :cond_3
    iget-object v0, p0, Laoxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 296
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "sFilesSelected"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 302
    const-string v1, "sIsCloudPrinter"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string v1, "device_info"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_print/html/printOpt.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v0, "filetype"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v5, "com.tencent.device.activities.LightPinterOptionActivity"

    .line 307
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    iget-object v2, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x66

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 307
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Laowl;->a()Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Laoxc;->f:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Laoxc;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Laoxc;->a(Landroid/net/Uri;)Z

    .line 77
    :cond_0
    iget-object v0, p0, Laoxc;->a:Landroid/content/Intent;

    const-string v1, "fileinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object v0, p0, Laoxc;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 78
    iget-object v0, p0, Laoxc;->a:Landroid/content/Intent;

    const-string v1, "fileinfo_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laoxc;->a:Ljava/util/ArrayList;

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Laoxc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Laoxc;->a:Lapja;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Laoxc;->a:Lapja;

    sget-object v0, Lapja;->a:Ljava/lang/String;

    sput-object v0, Laoxc;->f:Ljava/lang/String;

    .line 133
    :cond_0
    invoke-virtual {p0}, Laoxc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoxc;->e(Ljava/lang/String;)V

    .line 200
    :goto_0
    return v1

    .line 137
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 139
    iget-object v0, p0, Laoxc;->a:Lapja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoxc;->a:Lapja;

    iget-boolean v0, v0, Lapja;->a:Z

    .line 140
    :goto_1
    iget-object v3, p0, Laoxc;->a:Lapja;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laoxc;->a:Lapja;

    iget-boolean v3, v3, Lapja;->b:Z

    .line 141
    :goto_2
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mms/part"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Laoxc;->a:Landroid/content/Context;

    const v2, 0x7f0c226f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoxc;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    goto :goto_1

    :cond_3
    move v3, v1

    .line 140
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Laoxc;->a:Landroid/content/Context;

    const v2, 0x7f0c226e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoxc;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v8, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v9, "forward_from_jump"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-ne v2, v8, :cond_6

    iget-object v8, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v9, "isFromShare"

    .line 158
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-ne v2, v8, :cond_6

    .line 159
    invoke-static {v4}, Laoxc;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 160
    new-instance v0, Lazgm;

    iget-object v2, p0, Laoxc;->a:Landroid/app/Activity;

    const v3, 0x7f0e0275

    invoke-direct {v0, v2, v3}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 161
    const v2, 0x7f030184

    invoke-virtual {v0, v2}, Lazgm;->setContentView(I)V

    .line 162
    iget-object v2, p0, Laoxc;->a:Landroid/content/Context;

    const v3, 0x7f0c1c39

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 163
    iget-object v2, p0, Laoxc;->a:Landroid/content/Context;

    const v3, 0x7f0c2270

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 164
    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 165
    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 166
    iget-object v2, p0, Laoxc;->a:Landroid/content/Context;

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laoxe;

    invoke-direct {v3, p0}, Laoxe;-><init>(Laoxc;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 174
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 177
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    .line 179
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    .line 185
    iget-object v0, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoxc;->a:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object v0, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v4}, Laoxc;->d(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v8, v6, v7}, Laoxc;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoxc;->a:Ljava/lang/String;

    .line 196
    iput-object v8, p0, Laoxc;->h:Ljava/lang/String;

    .line 197
    iput-object v4, p0, Laoxc;->g:Ljava/lang/String;

    .line 198
    iput-wide v6, p0, Laoxc;->b:J

    move v1, v2

    .line 200
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Laowl;->b()V

    .line 317
    iget-object v0, p0, Laoxc;->a:Lazgm;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lazgm;->adjustMessageBottomMargin(F)V

    .line 318
    iget-object v0, p0, Laoxc;->a:Lazgm;

    const v1, 0x7f0d0450

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextColor(I)V

    .line 319
    iget-object v0, p0, Laoxc;->a:Lazgm;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextSize(F)V

    .line 320
    return-void
.end method

.method protected c()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 236
    .line 237
    iget-object v0, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 238
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "chat_subType"

    iget-object v2, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lomr;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    :goto_0
    iget-object v1, p0, Laoxc;->a:Landroid/content/Intent;

    const-string v2, "sendMultiple"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Laoxc;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Laoxc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v0}, Laoxc;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 254
    iget-boolean v2, p0, Laoxc;->f:Z

    if-eqz v2, :cond_2

    .line 255
    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 263
    :cond_0
    :goto_1
    iget-object v1, p0, Laoxc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Laoxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    return v4

    .line 242
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laoxc;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    invoke-static {v0, v5}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_2
    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Laoxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoxc;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxc;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Laoxc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoxc;->a:Landroid/content/Context;

    const v1, 0x7f0c226d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laoxc;->f:Ljava/lang/String;

    goto :goto_0
.end method
