.class public Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laiia;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic this$0:Laihz;


# direct methods
.method public constructor <init>(Laihz;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;ILaiia;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->this$0:Laihz;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->b:Ljava/lang/Object;

    iput p5, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Laiia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->b:Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->this$0:Laihz;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Laihz;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->this$0:Laihz;

    iget-object v2, v2, Laihz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;->a:Laiia;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiia;->a(Laiia;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    return-void
.end method
