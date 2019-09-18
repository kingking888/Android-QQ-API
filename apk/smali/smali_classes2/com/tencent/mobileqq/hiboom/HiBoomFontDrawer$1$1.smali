.class Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    invoke-virtual {v0}, Lg;->a()Lcom/Vas/ColorFont/FreeTypeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Vas/ColorFont/FreeTypeLib;->a()V

    .line 151
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v0, v0, Lapki;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v1, v1, Lapki;->a:Lapkh;

    invoke-interface {v1}, Lapkh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v1, v1, Lapki;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v1, v1, Lapki;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fz4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    invoke-static {}, Lg;->a()Lg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->b:I

    invoke-virtual {v2, v3, v0}, Lg;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lapki;->c:I

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "HiBoomFont.FontDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initColorFont: fontid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;->a:Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    invoke-static {v0}, Lapki;->a(Lapki;)V

    .line 166
    :cond_2
    return-void
.end method
