.class Lazgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lazgm;


# direct methods
.method public constructor <init>(Lazgm;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lazgy;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput p2, p0, Lazgy;->a:I

    .line 295
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lazgy;->a:Lazgm;

    iget-object v0, v0, Lazgm;->onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lazgy;->a:Lazgm;

    iget-object v0, v0, Lazgm;->onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazgy;->a:Lazgm;

    iget-object v2, p0, Lazgy;->a:Lazgm;

    iget v3, p0, Lazgy;->a:I

    .line 301
    invoke-virtual {v2, v3}, Lazgm;->customWhichToCallBack(I)I

    move-result v2

    .line 300
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 303
    :try_start_0
    iget-object v0, p0, Lazgy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lazgy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method
