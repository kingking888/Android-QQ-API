.class Lsiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lsir;


# direct methods
.method constructor <init>(Lsir;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lsiv;->a:Lsir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lsiv;->a:Lsir;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsir;->a(F)V

    .line 193
    iget-object v0, p0, Lsiv;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lsiv;->a:Lsir;

    const-string v1, "0X80095D4"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lsir;->a(Lsir;Ljava/lang/String;I)V

    .line 196
    :cond_0
    return-void
.end method
