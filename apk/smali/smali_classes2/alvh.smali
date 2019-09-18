.class public Lalvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lalvh;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    iget-object v1, p0, Lalvh;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I

    move-result v1

    iget-object v2, p0, Lalvh;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lalvh;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(ILjava/lang/String;I)V

    .line 41
    return-void
.end method
