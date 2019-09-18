.class Lmyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmyx;


# direct methods
.method constructor <init>(Lmyx;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lmyy;->a:Lmyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lmyy;->a:Lmyx;

    iget-object v0, v0, Lmyx;->a:Lmyw;

    iget-object v0, v0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->b()V

    .line 688
    return-void
.end method
