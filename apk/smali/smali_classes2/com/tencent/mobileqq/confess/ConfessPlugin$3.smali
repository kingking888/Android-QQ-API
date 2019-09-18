.class Lcom/tencent/mobileqq/confess/ConfessPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 760
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$3;->b:I

    invoke-static {v0, v1}, Lwuf;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 763
    const-string v1, "ConfessPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showQQToast error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
