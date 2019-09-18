.class public Laojv;
.super Laojt;
.source "ProGuard"


# direct methods
.method public constructor <init>(Laoji;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Laojt;-><init>(Laoji;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Laojv;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
