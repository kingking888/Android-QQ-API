.class public Lbaup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbaup;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbaup;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 224
    return-void
.end method
