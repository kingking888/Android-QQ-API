.class public Layal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Layal;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 379
    invoke-static {p1}, Lbctr;->b(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Layal;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->f()V

    .line 381
    return-void
.end method
