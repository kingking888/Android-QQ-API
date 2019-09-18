.class Labgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labgx;


# direct methods
.method constructor <init>(Labgx;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Labgz;->a:Labgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 356
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    .line 360
    iget-object v1, v0, Laiik;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_2

    .line 361
    iget-object v0, v0, Laiik;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 362
    iget-object v1, p0, Labgz;->a:Labgx;

    invoke-virtual {v1, v0}, Labgx;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v1, v0, Laiik;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/TencentDocData;

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, v0, Laiik;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/TencentDocData;

    .line 365
    iget-object v1, p0, Labgz;->a:Labgx;

    invoke-virtual {v1, v0}, Labgx;->a(Lcom/tencent/mobileqq/data/TencentDocData;)V

    goto :goto_0
.end method
