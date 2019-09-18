.class public Lakjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laofr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 4448
    iput-object p1, p0, Lakjb;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p2, p0, Lakjb;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Lakjb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4451
    iget-object v0, p0, Lakjb;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakjb;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    iget-object v1, p0, Lakjb;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0, v1}, Lakgu;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4452
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 4455
    const/16 v0, -0x17d5

    if-eq p1, v0, :cond_0

    const/16 v0, -0x1b5b

    if-ne p1, v0, :cond_1

    .line 4456
    :cond_0
    iget-object v0, p0, Lakjb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4457
    iget-object v0, p0, Lakjb;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lakjb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4459
    :cond_1
    iget-object v0, p0, Lakjb;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v0

    iget-object v1, p0, Lakjb;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lakjb;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    sget v3, Lakjs;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lakjs;->a(Ljava/lang/String;III)V

    .line 4461
    return-void
.end method
