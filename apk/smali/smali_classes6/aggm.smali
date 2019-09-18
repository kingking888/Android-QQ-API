.class Laggm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laggj;


# direct methods
.method constructor <init>(Laggj;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Laggm;->a:Laggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Laggm;->a:Laggj;

    const/4 v1, 0x0

    iput-object v1, v0, Laggj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 195
    iget-object v0, p0, Laggm;->a:Laggj;

    invoke-virtual {v0}, Laggj;->dismiss()V

    .line 196
    return-void
.end method
