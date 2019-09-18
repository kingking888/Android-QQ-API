.class Lamzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamzt;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;


# direct methods
.method constructor <init>(Lamzt;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lamzv;->a:Lamzt;

    iput-object p2, p0, Lamzv;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-object p3, p0, Lamzv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lamzv;->a:Lamzt;

    iget-object v0, v0, Lamzt;->a:Lamzs;

    iget-object v1, p0, Lamzv;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Lamzv;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lamzs;->a(Lamzs;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V

    .line 463
    return-void
.end method
