.class public Lbfqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/AdapterView;

.field final synthetic a:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1032
    iput-object p1, p0, Lbfqx;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput-object p2, p0, Lbfqx;->a:Lcom/tencent/widget/AdapterView;

    iput-object p3, p0, Lbfqx;->a:Landroid/view/View;

    iput p4, p0, Lbfqx;->a:I

    iput-wide p5, p0, Lbfqx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1034
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1035
    const/4 v0, 0x0

    sput-boolean v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    .line 1036
    iget-object v0, p0, Lbfqx;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    invoke-interface {v0}, Lbfrf;->k()V

    .line 1037
    iget-object v0, p0, Lbfqx;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v1, p0, Lbfqx;->a:Lcom/tencent/widget/AdapterView;

    iget-object v2, p0, Lbfqx;->a:Landroid/view/View;

    iget v3, p0, Lbfqx;->a:I

    iget-wide v4, p0, Lbfqx;->a:J

    invoke-virtual/range {v0 .. v5}, Ldov/com/qq/im/capture/view/MusicProviderView;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1038
    return-void
.end method
