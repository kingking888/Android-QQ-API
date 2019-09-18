.class public Laptb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laptf;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laptb;->a:Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laptb;->a:Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a(Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapsx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "key_state"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "key_progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "key_totalSize"

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Laptb;->a:Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Laptb;->a:Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->finish()V

    .line 194
    return-void
.end method
