.class final Lanvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lanvu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanvu;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lanvu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lanvu;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
