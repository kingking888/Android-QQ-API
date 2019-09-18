.class public Lahdk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;Ljava/lang/String;Lassw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 83
    iput-boolean v4, v0, Laxaa;->a:Z

    .line 84
    const v1, 0x40009

    iput v1, v0, Laxaa;->b:I

    .line 85
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 87
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->istroop:I

    iput v1, v0, Laxaa;->a:I

    .line 88
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iput-wide v2, v0, Laxaa;->a:J

    .line 89
    iput-object p3, v0, Laxaa;->a:Lassw;

    .line 90
    iput-object p2, v0, Laxaa;->i:Ljava/lang/String;

    .line 91
    iput-object p1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 92
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 93
    iget-object v1, p0, Lahdk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 94
    return v4
.end method
