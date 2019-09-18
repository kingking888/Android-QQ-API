.class public Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;


# direct methods
.method constructor <init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    iput-object p2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 458
    new-instance v3, Lbftr;

    invoke-direct {v3, p0}, Lbftr;-><init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;)V

    .line 475
    new-instance v5, Lbfts;

    invoke-direct {v5, p0}, Lbfts;-><init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;)V

    .line 481
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 483
    return-void
.end method
