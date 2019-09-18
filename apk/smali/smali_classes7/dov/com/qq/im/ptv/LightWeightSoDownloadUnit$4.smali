.class public Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lbfuz;


# direct methods
.method public constructor <init>(Lbfuz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->this$0:Lbfuz;

    iput-object p2, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 440
    new-instance v3, Lbfva;

    invoke-direct {v3, p0}, Lbfva;-><init>(Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;)V

    .line 457
    new-instance v5, Lbfvb;

    invoke-direct {v5, p0}, Lbfvb;-><init>(Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;)V

    .line 463
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->this$0:Lbfuz;

    invoke-static {v0}, Lbfuz;->a(Lbfuz;)Lbfvo;

    move-result-object v0

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 465
    return-void
.end method
