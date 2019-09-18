.class public Lxhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lxht;


# direct methods
.method constructor <init>(Lxht;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lxhu;->a:Lxht;

    iput-object p2, p0, Lxhu;->a:Ljava/lang/String;

    iput p3, p0, Lxhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lxhu;->a:Lxht;

    iget-object v0, v0, Lxht;->a:Lxhp;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lxhu;->a:Lxht;

    iget-object v0, v0, Lxht;->a:Lxhp;

    iget-object v1, p0, Lxhu;->a:Ljava/lang/String;

    iget v2, p0, Lxhu;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lxhp;->a(Ljava/lang/String;II)V

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/biz/ui/PopupMenu$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/ui/PopupMenu$1$1;-><init>(Lxhu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method
