.class Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;->this$0:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;->this$0:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;->this$0:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 903
    if-lez v0, :cond_0

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;->this$0:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b(I)V

    .line 907
    :cond_0
    return-void
.end method
