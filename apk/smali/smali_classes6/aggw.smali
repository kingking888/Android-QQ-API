.class Laggw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laggt;


# direct methods
.method constructor <init>(Laggt;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Laggw;->a:Laggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Laggw;->a:Laggt;

    const/4 v1, 0x0

    iput-object v1, v0, Laggt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 211
    iget-object v0, p0, Laggw;->a:Laggt;

    invoke-virtual {v0}, Laggt;->dismiss()V

    .line 212
    return-void
.end method
