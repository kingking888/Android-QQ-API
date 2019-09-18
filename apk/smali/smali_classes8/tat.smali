.class Ltat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Ltas;


# direct methods
.method constructor <init>(Ltas;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ltat;->a:Ltas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "PublicAccountImageCollectionRecommendViewWrapper"

    const/4 v1, 0x2

    const-string v2, "onItemClick!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    sget-object v0, Ltas;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltbc;

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "recommend_source"

    iget-object v2, v8, Ltbc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "recommend_position"

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "click_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "source_for_report"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Ltat;->a:Ltas;

    invoke-static {v1}, Ltas;->a(Ltas;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v8, Ltbc;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltax;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Ltat;->a:Ltas;

    invoke-static {v0}, Ltas;->a(Ltas;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Ltat;->a:Ltas;

    invoke-static {v0}, Ltas;->a(Ltas;)Landroid/app/Activity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    .line 194
    add-int/lit8 v9, p3, 0x1

    .line 195
    const/4 v0, 0x2

    iget-object v1, v8, Ltbc;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(IILjava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B94"

    const-string v3, "0X8007B94"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    iget-object v8, v8, Ltbc;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    :cond_1
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->a()V

    .line 200
    return-void
.end method
