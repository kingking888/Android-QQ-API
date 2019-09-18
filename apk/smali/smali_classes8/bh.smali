.class public Lbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4592
    iput-object p1, p0, Lbh;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lbh;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lbh;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4595
    iget-object v0, p0, Lbh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4597
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lbh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4598
    new-instance v1, Lca;

    iget-object v2, p0, Lbh;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {v1, v2}, Lca;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v4, [Landroid/os/Bundle;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4601
    :cond_0
    iget-object v0, p0, Lbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4602
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4603
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4604
    new-instance v1, Lcb;

    iget-object v2, p0, Lbh;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {v1, v2}, Lcb;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v4, [Landroid/os/Bundle;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4606
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 4611
    return-void
.end method
