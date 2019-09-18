.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lawel;

.field final synthetic this$0:Lawek;


# direct methods
.method public constructor <init>(Lawek;ILawel;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->this$0:Lawek;

    iput p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->a:Lawel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->a:Lawel;

    iget-object v1, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->a:Lawel;

    iget-object v0, v0, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;->a:Lawel;

    iget-object v1, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-void
.end method
