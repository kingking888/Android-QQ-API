.class Laeql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Laeql;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3240
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3241
    iget-object v0, p0, Laeql;->a:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3242
    iget-object v0, p0, Laeql;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->q()V

    .line 3245
    :cond_0
    return-void
.end method
