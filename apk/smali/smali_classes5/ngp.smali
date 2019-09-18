.class public Lngp;
.super Lazgm;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 1305
    new-instance v0, Lngp;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lngp;-><init>(Landroid/content/Context;I)V

    .line 1306
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 1307
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1308
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1309
    invoke-virtual {v0, p4, p7}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1310
    invoke-virtual {v0, p5, p6}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1312
    return-object v0
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 1317
    invoke-super {p0, p1}, Lazgm;->onWindowFocusChanged(Z)V

    .line 1319
    const-string v0, "MultiVideoEnterPageActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged, hasFocus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1322
    if-nez p1, :cond_0

    .line 1323
    invoke-virtual {p0}, Lngp;->dismiss()V

    .line 1325
    :cond_0
    return-void
.end method
