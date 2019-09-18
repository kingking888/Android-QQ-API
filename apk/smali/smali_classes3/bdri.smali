.class public Lbdri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/plugin/PluginIphoneTitleBarActivity;


# direct methods
.method public constructor <init>(Lcooperation/plugin/PluginIphoneTitleBarActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lbdri;->a:Lcooperation/plugin/PluginIphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lbdri;->a:Lcooperation/plugin/PluginIphoneTitleBarActivity;

    invoke-virtual {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a()Z

    .line 399
    return-void
.end method
