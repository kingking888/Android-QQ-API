.class Larqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larqb;


# direct methods
.method constructor <init>(Larqb;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Larqd;->a:Larqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Larqd;->a:Larqb;

    invoke-static {v0}, Larqb;->a(Larqb;)Lcom/tencent/mobileqq/nearby/now/model/Comments;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Larqd;->a:Larqb;

    invoke-static {v0}, Larqb;->a(Larqb;)Larsr;

    move-result-object v0

    invoke-interface {v0}, Larsr;->a()V

    .line 193
    return-void
.end method
