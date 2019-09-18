.class public Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapki;


# direct methods
.method public constructor <init>(Lapki;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;->this$0:Lapki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 308
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;->this$0:Lapki;

    iget v3, v3, Lapki;->b:I

    if-eq v2, v3, :cond_3

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$3;->this$0:Lapki;

    iget-object v2, v0, Lapki;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    .line 306
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()V

    goto :goto_1
.end method
