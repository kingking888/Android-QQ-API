.class Laoau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:Laoas;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laoas;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Laoau;->a:Laoas;

    iput-object p2, p0, Laoau;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Laoau;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 292
    new-instance v0, Laojz;

    iget-object v1, p0, Laoau;->a:Laoas;

    iget-object v1, v1, Laoas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoau;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0, v1, v2}, Laojz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 296
    :goto_0
    invoke-static {v0}, Laobl;->a(Laojs;)V

    .line 297
    return-void

    .line 294
    :cond_0
    new-instance v0, Laojw;

    iget-object v1, p0, Laoau;->a:Laoas;

    iget-object v1, v1, Laoas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoau;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0, v1, v2}, Laojw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method
