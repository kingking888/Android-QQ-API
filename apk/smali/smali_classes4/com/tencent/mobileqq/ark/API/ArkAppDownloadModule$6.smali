.class public Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field public final synthetic this$0:Lalgc;


# direct methods
.method public constructor <init>(Lalgc;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->this$0:Lalgc;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/Context;

    const v5, 0x7f0c1536

    .line 460
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/Context;

    const v6, 0x7f0c2cc8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lalgj;

    invoke-direct {v6, p0}, Lalgj;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;)V

    new-instance v7, Lalgk;

    invoke-direct {v7, p0}, Lalgk;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;)V

    .line 458
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lazgm;->setCheckBox(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 491
    invoke-virtual {v0}, Lazgm;->show()V

    .line 492
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009E13"

    const-string v7, "0X8009E13"

    const-string v10, "6"

    const-string v11, ""

    iget-object v12, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->b:Ljava/lang/String;

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method
