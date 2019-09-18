.class public Lalii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;Lazgm;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lalii;->a:Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;

    iput-object p2, p0, Lalii;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lalii;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalii;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    iget-object v0, p0, Lalii;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method
