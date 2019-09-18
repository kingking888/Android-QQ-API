.class public Lcooperation/qzone/plugin/QZonePluginDownloadPortConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbejs;


# direct methods
.method public constructor <init>(Lbejs;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcooperation/qzone/plugin/QZonePluginDownloadPortConfig$1;->this$0:Lbejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcooperation/qzone/plugin/QZonePluginDownloadPortConfig$1;->this$0:Lbejs;

    invoke-static {v0}, Lbejs;->a(Lbejs;)V

    .line 30
    return-void
.end method
