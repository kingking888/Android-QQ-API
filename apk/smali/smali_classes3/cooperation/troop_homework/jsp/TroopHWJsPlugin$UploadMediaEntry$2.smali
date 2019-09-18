.class public Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbexo;


# direct methods
.method public constructor <init>(Lbexo;)V
    .locals 0

    .prologue
    .line 1942
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;->a:Lbexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start upload!id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;->a:Lbexo;

    iget v3, v3, Lbexo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;->a:Lbexo;

    iget v3, v3, Lbexo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1948
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lbexh;

    invoke-virtual {v0}, Lbexh;->a()V

    .line 1949
    return-void
.end method
