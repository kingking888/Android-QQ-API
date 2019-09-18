.class Laghh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laghe;


# direct methods
.method constructor <init>(Laghe;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laghh;->a:Laghe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Laghh;->a:Laghe;

    const/4 v1, 0x0

    iput-object v1, v0, Laghe;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 201
    iget-object v0, p0, Laghh;->a:Laghe;

    invoke-virtual {v0}, Laghe;->dismiss()V

    .line 202
    return-void
.end method
