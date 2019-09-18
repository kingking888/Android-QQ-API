.class Lasmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasms;

.field final synthetic a:Lcom/tencent/mobileqq/data/AutoReplyText;


# direct methods
.method constructor <init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lasmv;->a:Lasms;

    iput-object p2, p0, Lasmv;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lasmv;->a:Lasms;

    iget-object v1, p0, Lasmv;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Lasms;->a(I)V

    .line 245
    return-void
.end method
