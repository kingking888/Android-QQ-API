.class final Lberr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lazgm;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lberr;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lberr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lberr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 863
    :cond_0
    return-void
.end method
