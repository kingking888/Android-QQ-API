.class public Lawux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# instance fields
.field private a:I

.field private a:J

.field private a:Lawzz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Lawuy;

    invoke-direct {v1, p0}, Lawuy;-><init>(Lawux;)V

    iput-object v1, p0, Lawux;->a:Lawzz;

    .line 44
    iput-object p3, p0, Lawux;->a:Ljava/lang/String;

    .line 45
    iput p5, p0, Lawux;->a:I

    .line 46
    iput-object p6, p0, Lawux;->b:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lawux;->c:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lawux;->d:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-wide p1, p0, Lawux;->a:J

    .line 51
    iput-object p8, p0, Lawux;->e:Ljava/lang/String;

    .line 52
    iput-wide p10, p0, Lawux;->b:J

    .line 53
    move/from16 v0, p12

    iput v0, p0, Lawux;->b:I

    .line 61
    iget-object v1, p0, Lawux;->a:Lawzz;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lawtp;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lawtt;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p0, Lawux;->a:Lawzz;

    invoke-virtual {v1, v2}, Lawzv;->a(Lawzz;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lawux;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lawux;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawux;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lawux;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lawux;->b()V

    return-void
.end method

.method static synthetic b(Lawux;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawux;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0}, Lawux;->a()V

    .line 110
    iget-object v0, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawux;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lawux;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 111
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 112
    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    new-instance v1, Lawuu;

    iget-object v2, p0, Lawux;->b:Ljava/lang/String;

    iget-object v3, p0, Lawux;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lawuu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const/4 v2, 0x1

    iput v2, v1, Lawuu;->b:I

    .line 115
    iget-wide v2, p0, Lawux;->a:J

    iput-wide v2, v1, Lawuu;->b:J

    .line 116
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 118
    const-class v1, Lawux;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lawtl;->a(Landroid/os/Message;Ljava/lang/Class;J)V

    .line 120
    iget-object v0, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawux;->b:Ljava/lang/String;

    iget v3, p0, Lawux;->a:I

    iget-wide v4, p0, Lawux;->a:J

    iget-object v6, p0, Lawux;->e:Ljava/lang/String;

    iget-object v7, p0, Lawux;->d:Ljava/lang/String;

    iget-wide v8, p0, Lawux;->b:J

    iget v10, p0, Lawux;->b:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 121
    return-void
.end method

.method static synthetic b(Lawux;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lawux;->c()V

    return-void
.end method

.method static synthetic c(Lawux;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawux;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3e9

    const/4 v3, 0x1

    .line 135
    iget-object v0, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawux;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lawux;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 137
    iget v0, p0, Lawux;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lawux;->a:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lawux;->a:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    iget v0, p0, Lawux;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 141
    :cond_0
    iget v0, p0, Lawux;->a:I

    if-ne v0, v6, :cond_2

    sget v0, Lcom/tencent/common/config/AppSetting;->c:I

    int-to-long v0, v0

    :goto_0
    long-to-int v6, v0

    .line 142
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawux;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 144
    const-wide/16 v0, -0x1

    iget v2, p0, Lawux;->a:I

    const-string v4, "group_compress"

    const-string v5, "ForwardImageProcessor.uploadImage"

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lawux;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lazdz;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawux;->c:Ljava/lang/String;

    .line 148
    :cond_1
    iget-object v0, p0, Lawux;->c:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "ForwardImageProcessor.handleMessage.compress"

    invoke-static {v7, v0, v1, v7, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 168
    :goto_1
    return-void

    .line 141
    :cond_2
    const-wide/32 v0, 0x1000000

    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 159
    iget-object v1, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lawux;->b:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 161
    iget v1, p0, Lawux;->a:I

    iput v1, v0, Laxaa;->a:I

    .line 162
    iput v3, v0, Laxaa;->b:I

    .line 163
    iget-wide v4, p0, Lawux;->a:J

    iput-wide v4, v0, Laxaa;->a:J

    .line 164
    iput-boolean v3, v0, Laxaa;->a:Z

    .line 165
    const/16 v1, 0x3f1

    iput v1, v0, Laxaa;->e:I

    .line 166
    iget-object v1, p0, Lawux;->c:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lawux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawux;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 128
    return-void
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
