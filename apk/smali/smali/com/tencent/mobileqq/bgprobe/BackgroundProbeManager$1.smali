.class public final Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalvd;


# direct methods
.method public constructor <init>(Lalvd;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;->a:Lalvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;->a:Lalvd;

    invoke-static {v0}, Lalvd;->a(Lalvd;)V

    .line 69
    return-void
.end method
