.class public Laxzb;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Laxyu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxyu;)V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 356
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "requestSendHomeworkResult completed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p1, Laxyu;->a:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 359
    iget-object v0, p1, Laxyu;->b:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    iget-object v1, p1, Laxyu;->a:Ljava/lang/String;

    iget-object v2, p1, Laxyu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 375
    iget-object v0, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 365
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 366
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send homework error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u4e0a\u4f20\u4f5c\u4e1a\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 368
    iget-object v0, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Laxzb;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-static {v0, v4, v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Laxyu;

    invoke-virtual {p0, p1}, Laxzb;->a(Laxyu;)V

    return-void
.end method
