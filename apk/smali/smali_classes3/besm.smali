.class Lbesm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbefi;


# instance fields
.field final synthetic a:Lbesl;


# direct methods
.method constructor <init>(Lbesl;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbesm;->a:Lbesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontInterface.TrueTypeResult font:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fontPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lbesm;->a:Lbesl;

    const/4 v1, -0x2

    const-string v2, "font download failed."

    invoke-static {v0, p3, v1, v2}, Lbesl;->a(Lbesl;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lbesm;->a:Lbesl;

    const/4 v1, 0x0

    const-string v2, "success"

    invoke-static {v0, p3, v1, v2}, Lbesl;->a(Lbesl;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
