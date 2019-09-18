.class public Lubz;
.super Ludk;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ludk;-><init>()V

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lubz;->a(ZZ)Ludk;

    .line 38
    return-void
.end method

.method static synthetic a(Lubz;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lubz;->b(Z)V

    return-void
.end method

.method static synthetic b(Lubz;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lubz;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 64
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 65
    new-instance v3, Luca;

    invoke-direct {v3, p0}, Luca;-><init>(Lubz;)V

    iput-object v3, v2, Laxaa;->a:Lassw;

    .line 91
    iget-object v3, p0, Lubz;->a:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    .line 92
    const/4 v3, 0x1

    iput-boolean v3, v2, Laxaa;->a:Z

    .line 93
    const v3, 0x30002

    iput v3, v2, Laxaa;->b:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxaa;->b:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, v2, Laxaa;->c:Ljava/lang/String;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Laxaa;->a:J

    .line 99
    invoke-virtual {v1, v2}, Lawzv;->a(Laxaa;)Z

    .line 100
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "UploadImageJob_in_image_file_path"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "UploadImageJob_in_image_file_path"

    invoke-virtual {p0, v0}, Lubz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubz;->a:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lubz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
