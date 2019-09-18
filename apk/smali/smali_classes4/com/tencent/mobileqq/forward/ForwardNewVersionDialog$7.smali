.class public Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoxu;


# direct methods
.method public constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$7;->this$0:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$7;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 434
    return-void
.end method
