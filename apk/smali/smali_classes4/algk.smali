.class public Lalgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lalgk;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 483
    if-eqz p1, :cond_0

    .line 484
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 486
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E13"

    const-string v5, "0X8009E13"

    const-string v8, "8"

    const-string v9, ""

    iget-object v7, p0, Lalgk;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v10, v7, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->b:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method
