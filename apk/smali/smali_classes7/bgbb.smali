.class Lbgbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgik;


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lbgbb;->a:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()V

    .line 626
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    .line 629
    :cond_0
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 630
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 631
    if-eqz v0, :cond_1

    .line 632
    invoke-interface {v0}, Lbfym;->c()V

    .line 634
    :cond_1
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    .line 636
    :cond_2
    return-void
.end method

.method public a(Lbgng;)V
    .locals 6

    .prologue
    const/16 v5, 0x6f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 640
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->h()I

    move-result v0

    .line 641
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    invoke-static {v0}, Lbgaw;->a(Lbgaw;)J

    move-result-wide v0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 643
    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p0, Lbgbb;->a:Lbgaw;

    const-class v2, Lbfym;

    invoke-virtual {v1, v2}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v1

    check-cast v1, Lbfym;

    .line 646
    if-eqz v1, :cond_0

    .line 647
    invoke-interface {v1}, Lbfym;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->setPlayMode(I)V

    .line 649
    invoke-interface {v1}, Lbfym;->l_()Z

    .line 650
    invoke-interface {v1}, Lbfym;->b()V

    .line 653
    :cond_0
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 659
    :cond_2
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    const/16 v1, 0x67

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    if-nez v0, :cond_1

    .line 661
    iget-object v0, p0, Lbgbb;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0
.end method
