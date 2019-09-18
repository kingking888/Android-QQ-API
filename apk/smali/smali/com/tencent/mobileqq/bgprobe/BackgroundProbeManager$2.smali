.class public final Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$2;
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
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$2;->a:Lalvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$2;->a:Lalvd;

    invoke-static {v0}, Lalvd;->b(Lalvd;)V

    .line 74
    return-void
.end method
