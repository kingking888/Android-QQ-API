.class public Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazhy;


# direct methods
.method public constructor <init>(Lazhy;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$5;->this$0:Lazhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$5;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 332
    return-void
.end method
