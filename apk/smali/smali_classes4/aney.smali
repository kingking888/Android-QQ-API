.class public Laney;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laneh;

.field final synthetic a:Lanha;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;Lcom/tencent/mobileqq/data/Emoticon;Laneh;Lanha;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Laney;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iput-object p2, p0, Laney;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p3, p0, Laney;->a:Laneh;

    iput-object p4, p0, Laney;->a:Lanha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 861
    if-nez p1, :cond_1

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "EmotionPanelLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package is null, epId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laney;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v0, p0, Laney;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    .line 869
    if-eqz v0, :cond_2

    .line 870
    iget-object v1, p0, Laney;->a:Laneh;

    invoke-interface {v0, v1}, Laneg;->a(Laneh;)V

    .line 873
    :cond_2
    iget-object v0, p0, Laney;->a:Lanha;

    iget v0, v0, Lanha;->d:I

    if-ne v0, v3, :cond_0

    .line 874
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->subType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 875
    iget-object v0, p0, Laney;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "3"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_3
    iget-object v0, p0, Laney;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "2"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 858
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Laney;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
