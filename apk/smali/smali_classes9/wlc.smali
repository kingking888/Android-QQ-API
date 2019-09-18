.class public Lwlc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/utils/FileUtils$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/utils/FileUtils$1;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lwlc;->a:Lcom/tencent/biz/qqstory/utils/FileUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 649
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 650
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwlc;->a:Lcom/tencent/biz/qqstory/utils/FileUtils$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/utils/FileUtils$1;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    iget-object v1, p0, Lwlc;->a:Lcom/tencent/biz/qqstory/utils/FileUtils$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/utils/FileUtils$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 652
    return-void
.end method
