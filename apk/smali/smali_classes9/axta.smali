.class Laxta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laxsq;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laxsq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Laxta;->a:Laxsq;

    iput-object p2, p0, Laxta;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 236
    iget-object v0, p0, Laxta;->a:Laxsq;

    iget-object v1, p0, Laxta;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Laxsq;->a(Laxsq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 238
    :cond_0
    return-void
.end method
