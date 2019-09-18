.class public Laoju;
.super Laojt;
.source "ProGuard"


# direct methods
.method public constructor <init>(Laoji;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Laojt;-><init>(Laoji;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Laoju;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
