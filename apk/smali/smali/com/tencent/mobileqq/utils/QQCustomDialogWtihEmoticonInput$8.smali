.class public Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazhh;


# direct methods
.method public constructor <init>(Lazhh;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$8;->this$0:Lazhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$8;->this$0:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 471
    return-void
.end method
