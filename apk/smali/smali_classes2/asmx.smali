.class Lasmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasms;

.field final synthetic a:Lcom/tencent/mobileqq/data/AutoReplyText;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lasmx;->a:Lasms;

    iput-object p2, p0, Lasmx;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    iput-boolean p3, p0, Lasmx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lasmx;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Lasnb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lasmx;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Lasnb;

    move-result-object v0

    iget-object v1, p0, Lasmx;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    iget-boolean v2, p0, Lasmx;->a:Z

    invoke-interface {v0, v1, v2}, Lasnb;->b(Lcom/tencent/mobileqq/data/AutoReplyText;Z)V

    .line 275
    :cond_0
    return-void
.end method
