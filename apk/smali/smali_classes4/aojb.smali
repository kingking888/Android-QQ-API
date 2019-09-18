.class public abstract Laojb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoji;


# instance fields
.field private a:I

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Laojb;->a:I

    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Laoit;

    invoke-direct {v0, p0, p1}, Laoit;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    return-object v0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Laoji;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Laoiw;

    invoke-direct {v0, p0, p1}, Laoiw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    return-object v0
.end method

.method static a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Laoji;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laoiu;

    invoke-direct {v0, p0}, Laoiu;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    return-object v0
.end method

.method static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Laoiv;

    invoke-direct {v0, p0, p1}, Laoiv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Laojb;->a:I

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Laojb;->a:Z

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Laojb;->c:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Laojb;->b:Z

    .line 59
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 89
    const-string v0, ""

    .line 91
    invoke-virtual {p0}, Laojb;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Laojb;->c()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 93
    invoke-virtual {p0}, Laojb;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laojb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0337

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Laojb;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Laojb;->b()I

    move-result v1

    invoke-static {v2, v3, v1}, Laorn;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0

    .line 93
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
