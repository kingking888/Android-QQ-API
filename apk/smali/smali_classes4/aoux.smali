.class Laoux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laouw;


# direct methods
.method constructor <init>(Laouw;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Laoux;->a:Laouw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Laoux;->a:Laouw;

    iget-object v0, v0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    .line 499
    return-void
.end method
