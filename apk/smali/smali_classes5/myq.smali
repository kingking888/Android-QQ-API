.class public Lmyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/share/AVSchema;


# direct methods
.method public constructor <init>(Lcom/tencent/av/share/AVSchema;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmyq;->a:Lcom/tencent/av/share/AVSchema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lmyq;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lmyq;->a:Lcom/tencent/av/share/AVSchema;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    .line 569
    :cond_0
    iget-object v0, p0, Lmyq;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->b()V

    .line 570
    return-void
.end method
