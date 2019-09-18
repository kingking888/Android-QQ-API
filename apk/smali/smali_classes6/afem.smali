.class Lafem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafdl;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Lafdl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 6879
    iput-object p1, p0, Lafem;->a:Lafdl;

    iput-object p2, p0, Lafem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 6881
    iget-object v0, p0, Lafem;->a:Lafdl;

    iget-object v1, p0, Lafem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lafdl;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 6882
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6883
    return-void
.end method
