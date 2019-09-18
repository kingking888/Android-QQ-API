.class public Lasrz;
.super Lassa;
.source "ProGuard"

# interfaces
.implements Lassi;


# instance fields
.field public a:I

.field public a:Lasrx;

.field public a:Lassj;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lassa;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasrz;->b:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lasrz;->a:I

    .line 22
    new-instance v0, Lassj;

    invoke-direct {v0}, Lassj;-><init>()V

    iput-object v0, p0, Lasrz;->a:Lassj;

    .line 23
    new-instance v0, Lasrx;

    invoke-direct {v0}, Lasrx;-><init>()V

    iput-object v0, p0, Lasrz;->a:Lasrx;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "\nPicFowardInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lasrz;->a:Lassj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasrz;->a:Lassj;

    invoke-virtual {v0}, Lassj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lasrz;->a:Lasrx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "\n |-upInfo=null"

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lasrz;->a:Lassj;

    if-nez v1, :cond_0

    .line 30
    const-string v1, "PicFowardInfo.check"

    const-string v2, "upInfo == null"

    invoke-virtual {p0, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_2

    .line 36
    :cond_1
    iget-object v1, p0, Lasrz;->a:Lassj;

    iget-object v1, v1, Lassj;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 37
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondId invalid,uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasrz;->a:Lassj;

    iget v3, v3, Lassj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",secondId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasrz;->a:Lassj;

    iget-object v3, v3, Lassj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 43
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocolType invalid,protocolType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasrz;->a:Lassj;

    iget v3, v3, Lassj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lasrz;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    iget-object v1, p0, Lasrz;->a:Lasrx;

    if-nez v1, :cond_4

    .line 56
    const-string v1, "PicFowardInfo.check"

    const-string v2, "downInfo == null"

    invoke-virtual {p0, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Lasrz;->a:Lasrx;

    invoke-virtual {v1}, Lasrx;->a()Z

    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Lasrz;->a:Lasrx;

    iget-object v1, v1, Lasrx;->a:Lassb;

    iput-object v1, p0, Lasrz;->a:Lassb;

    goto/16 :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public getPicDownloadInfo()Lasrx;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lasrz;->a:Lasrx;

    return-object v0
.end method

.method public getPicUploadInfo()Lassj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lasrz;->a:Lassj;

    return-object v0
.end method

.method public isSendFromLocal()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lasrz;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lasrz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
