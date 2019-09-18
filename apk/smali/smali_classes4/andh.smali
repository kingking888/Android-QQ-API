.class Landh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/Emoticon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lande;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lande;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Landh;->a:Lande;

    iput p2, p0, Landh;->a:I

    iput-object p3, p0, Landh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Landh;->a:Lande;

    iget v1, p0, Landh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lande;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "SogouEmoji"

    const-string v1, "func trySend ends, emotion has invalid key. Call func pullSingleEmojiKey"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Landh;->a:Lande;

    invoke-virtual {v0, p1}, Lande;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "SogouEmoji"

    const-string v1, "func trySend ends, everything is ok."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p0, p1}, Landh;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method
