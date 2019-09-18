.class public Lanta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iput-object p2, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->stopTitleProgress()Z

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Ljava/util/List;

    .line 155
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    new-instance v1, Lxez;

    iget-object v2, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    invoke-direct {v1, p1, v2}, Lxez;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    .line 156
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxez;->e:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:J

    iput-wide v2, v0, Lxez;->b:J

    .line 158
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iput-wide v2, v0, Lxez;->a:J

    .line 159
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lxez;->b:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lxez;->c:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lxez;->d:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lxez;->a:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Z

    iget-object v2, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-short v3, v3, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:S

    invoke-virtual {v0, v1, v2, v3}, Lxez;->a(ZLjava/lang/String;S)V

    .line 164
    iget-object v0, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lanta;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    :cond_0
    return-void
.end method
