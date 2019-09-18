.class public Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamxm;


# direct methods
.method public constructor <init>(Lamxm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$1;->this$0:Lamxm;

    iput-object p2, p0, Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/chirp/ChirpWrapper;->a(Ljava/lang/String;)Z

    .line 72
    return-void
.end method
