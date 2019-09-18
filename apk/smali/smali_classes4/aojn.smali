.class public Laojn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Laojn;->a:I

    .line 37
    iput-object p1, p0, Laojn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method

.method static synthetic a(Laojn;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Laojn;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Laojn;->a:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)Laohu;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Laojo;

    invoke-direct {v0, p0, p1}, Laojo;-><init>(Laojn;Lcom/tencent/mobileqq/app/BaseActivity;)V

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Laojn;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 14

    .prologue
    .line 41
    const-string v0, "fileinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 42
    if-nez v9, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "from_webview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Laojn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v6

    const-string v8, "bisId"

    const/4 v10, 0x0

    .line 50
    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 48
    invoke-static/range {v0 .. v8}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v6

    .line 55
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    .line 56
    const-string v0, "sender_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    const-string v0, "last_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 58
    iget-object v0, p0, Laojn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v13}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Laojn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Laojn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 66
    iget-object v0, p0, Laojn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laojn;->a:Ljava/util/List;

    .line 71
    iget-object v1, p0, Laojn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v2, "last_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 72
    iget-object v1, p0, Laojn;->a:Ljava/util/List;

    iget-object v2, p0, Laojn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laojn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2, v3}, Laojb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Laojn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v1, :cond_3

    .line 83
    const/4 v1, 0x1

    iput v1, p0, Laojn;->a:I

    goto/16 :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x3

    iput v1, p0, Laojn;->a:I

    goto/16 :goto_0
.end method
