.class public Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazqb;

.field final synthetic this$0:Laovz;


# direct methods
.method public constructor <init>(Laovz;ILazqb;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->this$0:Laovz;

    iput p2, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->a:Lazqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "colorScreen.android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->this$0:Laovz;

    iget-object v2, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->a:Lazqb;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laovz;->a(Ljava/lang/String;Lazqb;Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->this$0:Laovz;

    iget v2, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->a:I

    invoke-virtual {v1, v2}, Laovz;->a(I)Laovy;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "ColorScreenManager"

    const/4 v1, 0x1

    const-string v2, "getLocalConfig return null, go to download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->this$0:Laovz;

    iget v1, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->a:I

    invoke-virtual {v0, v1}, Laovz;->a(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/floatscr/ColorScreenManager$1;->this$0:Laovz;

    invoke-virtual {v2, v0, v1}, Laovz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
