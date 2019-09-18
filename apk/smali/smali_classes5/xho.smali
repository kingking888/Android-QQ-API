.class public Lxho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lxho;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lxho;->a:Ljava/lang/String;

    iput p3, p0, Lxho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lxho;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhp;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lxho;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhp;

    iget-object v1, p0, Lxho;->a:Ljava/lang/String;

    iget v2, p0, Lxho;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lxhp;->a(Ljava/lang/String;II)V

    .line 312
    :cond_0
    return-void
.end method
