.class public Lcooperation/qzone/plugin/QZonePluginManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbekf;


# direct methods
.method public constructor <init>(Lbekf;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcooperation/qzone/plugin/QZonePluginManager$2;->this$0:Lbekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcooperation/qzone/plugin/QZonePluginManager$2;->this$0:Lbekf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbekf;->a(Lbekf;Z)Z

    .line 455
    return-void
.end method
