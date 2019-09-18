.class public Lcom/tencent/av/share/ShareChat$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field final synthetic this$0:Lmyz;


# direct methods
.method public constructor <init>(Lmyz;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/av/share/ShareChat$4;->this$0:Lmyz;

    iput-object p2, p0, Lcom/tencent/av/share/ShareChat$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/av/share/ShareChat$4;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object p4, p0, Lcom/tencent/av/share/ShareChat$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/share/ShareChat$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/share/ShareChat$4;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/av/share/ShareChat$4;->a:Landroid/content/Intent;

    const-string v2, "face"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lcom/tencent/av/share/ShareChat$4;->this$0:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/av/share/ShareChat$4;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
