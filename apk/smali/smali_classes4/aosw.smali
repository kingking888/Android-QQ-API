.class final Laosw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laosw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Laosw;->a:Landroid/content/Context;

    iput-object p3, p0, Laosw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput p4, p0, Laosw;->a:I

    iput-object p5, p0, Laosw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p6, p0, Laosw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-boolean p7, p0, Laosw;->a:Z

    iput p8, p0, Laosw;->b:I

    iput-object p9, p0, Laosw;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 379
    new-instance v0, Laomf;

    iget-object v1, p0, Laosw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laosw;->a:Landroid/content/Context;

    iget-object v3, p0, Laosw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, p0, Laosw;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 380
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    iget-object v1, p0, Laosw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Laomf;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 382
    iget-object v1, p0, Laosw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Laomf;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 383
    iget-boolean v1, p0, Laosw;->a:Z

    invoke-virtual {v0, v1}, Laomf;->a(Z)V

    .line 384
    new-instance v1, Laomh;

    iget-object v2, p0, Laosw;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 385
    iget v0, p0, Laosw;->b:I

    invoke-virtual {v1, v0}, Laomh;->a(I)V

    .line 386
    iget-object v0, p0, Laosw;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 387
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laomh;->a(Z)V

    .line 388
    invoke-virtual {v1}, Laomh;->a()V

    .line 389
    return-void
.end method
