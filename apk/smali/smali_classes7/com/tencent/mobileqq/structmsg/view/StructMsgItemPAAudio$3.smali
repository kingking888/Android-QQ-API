.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lawgd;

.field final synthetic this$0:Lawfz;


# direct methods
.method public constructor <init>(Lawfz;Landroid/view/View;Lawgd;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->a:Lawgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f0b0050

    .line 291
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 293
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 296
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object v2, v0

    .line 301
    :cond_0
    if-nez v2, :cond_3

    .line 322
    :cond_1
    :goto_1
    return-void

    .line 299
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lawfz;->a:Landroid/view/ViewGroup;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    iget-object v0, v0, Lawfz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    iget-object v0, v0, Lawfz;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 309
    if-eqz v0, :cond_1

    .line 312
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 313
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v2, v3, Lawfz;->W:Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    invoke-virtual {v3, v0, v1}, Lawfz;->a(J)Z

    move-result v0

    iput-boolean v0, v2, Lawfz;->a:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->this$0:Lawfz;

    iget-boolean v0, v0, Lawfz;->a:Z

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->a:Lawgd;

    iget-object v0, v0, Lawgd;->c:Landroid/view/View;

    const v1, 0x7f020cca

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->a:Lawgd;

    iget-object v0, v0, Lawgd;->c:Landroid/view/View;

    const v1, 0x7f040084

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;->a:Lawgd;

    iget-object v0, v0, Lawgd;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1
.end method
