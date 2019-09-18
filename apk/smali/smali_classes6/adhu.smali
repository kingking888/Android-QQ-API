.class Ladhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladhm;


# direct methods
.method constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Ladhu;->a:Ladhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1211
    :try_start_0
    iget-object v0, p0, Ladhu;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lazgm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhu;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Ladhu;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "disband cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_1
    return-void

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
