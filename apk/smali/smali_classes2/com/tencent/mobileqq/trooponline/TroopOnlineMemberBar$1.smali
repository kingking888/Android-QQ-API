.class public Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laytq;


# direct methods
.method public constructor <init>(Laytq;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iput p2, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    invoke-static {v0}, Laytq;->a(Laytq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    invoke-static {v0}, Laytq;->a(Laytq;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->a:I

    if-ne v0, v2, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0927

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    invoke-static {v0, v4}, Laytq;->a(Laytq;I)I

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0928

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    invoke-static {v0}, Laytq;->a(Laytq;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_5

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02057f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, v1, Laytq;->a:Landroid/graphics/drawable/Animatable;

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v1, v0, Laytq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;->this$0:Laytq;

    iget-object v0, v0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1
.end method
