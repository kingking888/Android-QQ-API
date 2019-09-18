.class public Lakur;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field public a:Lasjz;

.field public a:Lazgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasjz;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lakur;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lakur;->a:Lasjz;

    .line 28
    iget-object v0, p0, Lakur;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lakur;->a:Lazgm;

    .line 29
    new-instance v0, Lakus;

    invoke-direct {v0, p0}, Lakus;-><init>(Lakur;)V

    .line 50
    iget-object v1, p0, Lakur;->a:Lazgm;

    const v2, 0x7f0c0bc0

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 51
    iget-object v1, p0, Lakur;->a:Lazgm;

    const v2, 0x7f0c0bc1

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 52
    iget-object v0, p0, Lakur;->a:Lazgm;

    const v1, 0x7f0c0bbf

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lakur;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lakur;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "FaceUIController"

    const/4 v1, 0x2

    const-string v2, "doOnClickFeedBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008352"

    const-string v5, "0X8008352"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
