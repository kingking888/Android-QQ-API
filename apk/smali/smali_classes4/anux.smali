.class public Lanux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanvd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lanux;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lanux;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/widget/TextView;

    .line 164
    new-instance v0, Lanuy;

    invoke-direct {v0, p0}, Lanuy;-><init>(Lanux;)V

    .line 171
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lanux;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lanux;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lanux;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z

    move-result v0

    return v0
.end method
