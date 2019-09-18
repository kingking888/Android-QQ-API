.class final Lawqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcuf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcuf",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lawqt;->a:Landroid/content/Context;

    iput-object p2, p0, Lawqt;->a:Ljava/lang/String;

    iput-object p3, p0, Lawqt;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1861
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1871
    :goto_0
    iget-object v0, p0, Lawqt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1872
    return-void

    .line 1863
    :pswitch_0
    iget-object v0, p0, Lawqt;->a:Landroid/content/Context;

    iget-object v1, p0, Lawqt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lawqq;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1866
    :pswitch_1
    iget-object v0, p0, Lawqt;->a:Landroid/content/Context;

    iget-object v1, p0, Lawqt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lawqq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1861
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1858
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lawqt;->a(Ljava/lang/Integer;)V

    return-void
.end method
