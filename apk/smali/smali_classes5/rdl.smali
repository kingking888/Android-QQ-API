.class Lrdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrdn;


# instance fields
.field final synthetic a:Lrdi;


# direct methods
.method constructor <init>(Lrdi;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lrdl;->a:Lrdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lrdl;->a:Lrdi;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrdi;->a(Lrdi;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "ReadInJoyWebDataManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoadMsgBox HttpFetchBizCallback jsonRetData result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrdl;->a:Lrdi;

    invoke-static {v3}, Lrdi;->a(Lrdi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    return-void
.end method
