.class public Laojt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laolf;


# instance fields
.field protected a:I

.field protected a:Laoji;

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoji;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laojt;->a:Laoji;

    .line 30
    iput v0, p0, Laojt;->a:I

    .line 31
    iput v0, p0, Laojt;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Laojt;->a:I

    return v0
.end method

.method public a()Laoji;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laojt;->a:Laoji;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laojt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 54
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->f()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->h()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, v5}, Laojt;->a(I)V

    move-object v0, v2

    .line 75
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Laojt;->a:I

    .line 66
    :goto_1
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    iget v2, p0, Laojt;->a:I

    if-ne v2, v5, :cond_2

    .line 69
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    iput v5, p0, Laojt;->a:I

    goto :goto_1

    .line 71
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v2, v1

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, v5}, Laojt;->a(I)V

    move-object v0, v2

    .line 75
    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Laojt;->b:I

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Laojt;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0, p1}, Laoji;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Laojt;->a:Laoji;

    if-nez v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    iget-object v2, p0, Laojt;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    iget-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v3, :cond_3

    .line 46
    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 48
    :cond_3
    iget v2, p0, Laojt;->b:I

    if-ne v2, v0, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laojt;->a:Laoji;

    .line 160
    invoke-interface {v0}, Laoji;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->f()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->h()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    const-string v0, ""

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 145
    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Laojt;->a:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {p1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iput-object p1, p0, Laojt;->b:Ljava/lang/String;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "DefaultImageInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageOriginPath error  : can not find origin file [path] =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Laojt;->a:Laoji;

    invoke-interface {v0}, Laoji;->b()J

    move-result-wide v0

    invoke-static {}, Laofp;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
