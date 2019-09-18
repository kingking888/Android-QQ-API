.class Lnlp;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

.field final synthetic a:Lnlo;


# direct methods
.method constructor <init>(Lnlo;Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnlp;->a:Lnlo;

    iput-object p2, p0, Lnlp;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnlp;->a:Lnlo;

    invoke-virtual {v0}, Lnlo;->notifyDataSetChanged()V

    .line 141
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnlp;->a:Lnlo;

    invoke-virtual {v0}, Lnlo;->notifyDataSetChanged()V

    .line 146
    return-void
.end method
