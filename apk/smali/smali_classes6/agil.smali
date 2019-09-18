.class Lagil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lagii;


# direct methods
.method constructor <init>(Lagii;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lagil;->a:Lagii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lagil;->a:Lagii;

    const/4 v1, 0x0

    iput-object v1, v0, Lagii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 192
    iget-object v0, p0, Lagil;->a:Lagii;

    invoke-virtual {v0}, Lagii;->dismiss()V

    .line 193
    return-void
.end method
